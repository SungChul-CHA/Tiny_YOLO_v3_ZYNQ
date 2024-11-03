# Tiny YOLO v3 ZYNQ

## [Yu-Zhewen/Tiny_YOLO_v3_ZYNQ](https://github.com/Yu-Zhewen/Tiny_YOLO_v3_ZYNQ)

&darr; part of original README

---

## Navigate inside the project

/code

main codebase including "templates" (managed by the script) and a design example (with bitfile and sdk, ready for deployment on Zedboard)

/data

weights and test data

/document

include the paper (recommend read first) and thesis (more detailed)

/model

code used for analytical models and design space exploration

/scripts

entry point for the automated framework

/tools

some tools used for helping the test, not important

---

## Changes

- target board : Zybo Z7-20
- OS : RHEL 8
- tool version : 2022.2

**Original vivado tool version was 2019.1**
**In 2022.2, there are some changes...**

1. `run_all.py`

```python
# device = "xc7z020-clg484-1"
device = "xc7z020-clg400-1" # Z7-20 core
clk_ns = "10"
...

# generate scripts to kick off HLS
for hls_prj_name in os.listdir():
    os.chdir(root_path + "/code/hls/" + hls_prj_name)
    with open("run_hls.tcl", "w") as tcl_fp:

        ...

        tcl_fp.write("open_solution \"solution1\"\n")
        # tcl_fp.write("set_part {" + device + "} -tool vivado\n")
        tcl_fp.write("set_part {" + device + "}\n")

        ...

    # os.system("vivado_hls run_hls.tcl")
    os.system("vitis_hls run_hls.tcl")
    ip_directory = os.path.join(root_path, "code", "ip")
    if not os.path.exists(ip_directory):
        os.makedirs(ip_directory)
    shutil.copy(hls_prj_name + "_prj/solution1/impl/ip/xilinx_com_hls_" + hls_prj_name + "_top_1_0.zip", root_path + "/code/ip/xilinx_com_hls_" + hls_prj_name + "_top_1_0.zip")
```

> change target device <br>
> No more support `-tool` option in Vitis HLS 2022.2 <br>
> program name was changed : `vivado_hls` &rarr; `vitis_hls` <br>
> before copy, need to generate 'ip' folder in code : /code/ip &larr; I just used mkdir

<br>

2. `code/sys/run_all.tcl`

```tcl
# set scripts_vivado_version 2019.1
set scripts_vivado_version 2022.2

...

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   # create_project project_1 myproj -part [lindex $argv 0] -force
   create_project project_1 myproj -part xc7z020clg400-1 -force
   set_property board_part digilentinc.com:zybo-z7-20:part0:1.1 [current_project]
}

...

# file mkdir myproj/project_1.sdk
# file copy -force myproj/project_1.runs/impl_1/design_1_wrapper.sysdef myproj/project_1.sdk/design_1_wrapper.hdf

# launch_sdk -workspace myproj/project_1.sdk -hwspec myproj/project_1.sdk/design_1_wrapper.hdf
start_gui
```

> sdk &rarr; Vitis IDE : `launch_sdk` &rarr; `vitis` <br>
> `.hdf` &rarr; `.xsa`

<br>

### Vitis HLS

```shell
fatal error: hls_video.h: No such file or directory
 #include "hls_video.h"
          ^~~~~~~~~~~~~
compilation terminated.
```

[`hls_video.h` has been deprecated.](https://adaptivesupport.amd.com/s/question/0D52E00006hpY1uSAE/where-can-i-find-the-header-file-hlsvideoh?language=en_US)

[**Install Vitis Vision!!**](#in-my-workspace)

#### How to Install Vitis Vision

From [Vitis Vision GitHub](https://github.com/Xilinx/Vitis_Libraries/tree/master/vision) README

##### Prerequisites

- Valid installation of Vitis™ 2022.2 or later version and the corresponding licenses.

- Xilinx® Runtime (XRT) must be installed. XRT provides software interface to Xilinx FPGAs.

- Install OpenCV-4.4.0 x86 libraries(with compatible libjpeg.so). x86 libs have to be used for

```
  a) L1 flow irrespective of target FPGA device being PCIe or embedded.
  b) L2/L3 flow when the target device is PCIe based
  c) L2/L3 flow when performing software emulation for an embedded platform.
```

For L2/L3 flow targeting embedded platforms (for hardware emulationa and hardware build), aarch32/aarch64 version OpenCV shipped within their sysroot should be used.

- libOpenCL.so must be installed if not present.

- Install the card for which the platform is supported in Vitis 2022.2 or later versions.

- If targeting an embedded platform, install it and set up the evaluation board.

##### OpenCV Installation Guidance:

It is recommended to do a fresh installation of OpenCV 4.4.0 and not use existing libs of your system, as they may or may not work with Vitis environment.

**Please make sure you update and upgrade the packages and OS libraries of your system and have cmake version>3.5 installed before proceeding.**

The below steps can help install the basic libs required to compile and link the OpenCV calls in Vitis Vision host code.

1. create a directory "source" and clone opencv-4.4.0 into it.
2. create a directory "source_contrib" and clone opencv-4.4.0-contrib into it.
3. create 2 more directories: `build` , `install`
4. open a bash terminal and cd to build directory
5. Run the command: `export LIBRARY_PATH=/usr/lib/x86_64-linux-gnu/`
6. Run the command: `cmake -D CMAKE_BUILD_TYPE=RELEASE -D CMAKE_INSTALL_PREFIX=< path-to-install-directory> -D CMAKE_CXX_COMPILER=< path-to-Vitis-installation-directory>/tps/lnx64/gcc-6.2.0/bin/g++ -D OPENCV_EXTRA_MODULES_PATH=< path-to-source_contrib-directory>/modules/ -D WITH_V4L=ON -DBUILD_TESTS=OFF -DBUILD_ZLIB=ON -DBUILD_JPEG=ON -DWITH_JPEG=ON -DWITH_PNG=ON -DBUILD_EXAMPLES=OFF -DINSTALL_C_EXAMPLES=OFF -DINSTALL_PYTHON_EXAMPLES=OFF -DWITH_OPENEXR=OFF -DBUILD_OPENEXR=OFF`
7. Run the command: `make all -j8`
8. Run the command: `make install`

The OpenCV includes and libs will be in the install directory

#### In My Workspace

- shell : cshell
- OS : RHEL 8.10
- CMake version : 3.3.2
- No OpenCV

1. `mkdir opencv; mkdir opencv/source opencv/source_contrib opencv/build opencv/install`

```
opencv
├── build
├── install
├── source
└── source_contrib
```

2. git clone opencv-4.4.0, opencv-4.4.0-contrib <br>
   _But I don't know how to change clone folder name_ <br>
   So, I just make opencv and cd to opencv and then <br>
   `git clone https://github.com/opencv/opencv/tree/4.4.0` <br>
   `git clone https://github.com/opencv/opencv_contrib/tree/4.4.0` <br>
   `mv opencv source` <br>
   `mv opencv_contrib source_contrib`

3. `setenv LIBRARY_PATH /usr/lib/x86_64-linux-gnu/` &larr; I'm using C Shell !!

4. Change the cmake command as the below. I arbitrarily modified the code to make it easier to read. <br>
   Copy Vitis Vision README code and change _If you got some errors as me._

```
cmake -D "CMAKE_BUILD_TYPE=RELEASE" \
      -D "CMAKE_INSTALL_PREFIX=/home/tony/opencv/install" \
      -D "CMAKE_CXX_COMPILER=/home/tony/tools/xilinx/Vitis_HLS/2022.2/tps/lnx64/gcc-6.2.0/bin/g++" \
      -D "OPENCV_EXTRA_MODULES_PATH=/home/tony/opencv/source_contrib/modules/" \
      -D "WITH_V4L=ON" \
      -D "BUILD_TESTS=OFF" \
      -D "BUILD_ZLIB=ON" \
      -D "BUILD_JPEG=ON" \
      -D "WITH_JPEG=ON" \
      -D "WITH_PNG=ON" \
      -D "BUILD_EXAMPLES=OFF" \
      -D "INSTALL_C_EXAMPLES=OFF" \
      -D "INSTALL_PYTHON_EXAMPLES=OFF" \
      -D "WITH_OPENEXR=OFF" \
      -D "BUILD_OPENEXR=OFF" \
      ../source
```

> 1. CMAKE_CXX_COMPILER is path to Vitis_HLS install path
> 2. I specified the source code path(opencv) at the end of the command. : `../source`

5. Did you meet Error? HAHA We didn't read README exactly!!

```
CMake Error at CMakeLists.txt:25 (cmake_minimum_required):
  CMake 3.7 or higher is required.  You are running version 3.3.2


-- Configuring incomplete, errors occurred!
```

update cmake. In my case, <br>
`sudo dnf remove cmake` <br>
`sudo dnf install cmake` <br>
`cmake --version` : 3.20.x

6. `make all -j8` : `-j` option is cpu core number to use

7. `make install`

DONE!!!
Now we can use `common/xf_common.hpp`, `common/xf_utility.hpp`

---

#### code/hls, scripts/run_all.py Changes

1. code/hls/yolo_conv/src/yolo_conv.h ~ yolo_upcamp.h

```cpp
#include "yolo_stream.h"
// #include "hls_video.h"
#include "common/xf_common.hpp"
#include "common/xf_utility.hpp"

// typedef hls::Window<KERNEL_DIM,KERNEL_DIM,fp_data_type> window_type;
// typedef hls::LineBuffer<KERNEL_DIM,MAX_IN_WIDTH,fp_data_type> line_buff_type;
typedef xf::cv::Window<KERNEL_DIM,KERNEL_DIM,fp_data_type> window_type;
typedef xf::cv::LineBuffer<KERNEL_DIM,MAX_IN_WIDTH,fp_data_type> line_buff_type;
```

2. scripts/run_all.py line num 57 ~

```python
# generate scripts to kick off HLS
for hls_prj_name in os.listdir():
    os.chdir(root_path + "/code/hls/" + hls_prj_name)
    with open("run_hls.tcl", "w") as tcl_fp:
        tcl_fp.write("set OPENCV_INCLUDE /opencv/install/include\n")
        tcl_fp.write("set XF_PROJ_ROOT /home/tony/tools/xilinx/Vitis_HLS/2022.2/include/vision\n")
        tcl_fp.write("open_project -reset " + hls_prj_name + "_prj\n")
        tcl_fp.write("set_top " + hls_prj_name + "_top\n")

        # for src_file in os.listdir("src"):
        #     tcl_fp.write("add_files src/" + src_file + "\n")
        for src_file in os.listdir("src"):
            if src_file.endswith(".cpp"):
                tcl_fp.write("add_files src/" + src_file + " -cflags -I${XF_PROJ_ROOT}/L1/include -csimflags -I${XF_PROJ_ROOT}/L1/include\n")
            else:
                tcl_fp.write("add_files src/" + src_file + "\n")

        # for tb_file in os.listdir("tb"):
        #     tcl_fp.write("add_files -tb tb/" + tb_file + "\n")
        for tb_file in os.listdir("tb"):
            if tb_file.endswith(".cpp"):
                tcl_fp.write("add_files -tb tb/" + tb_file + " -cflags \"-I${OPENCV_INCLUDE} -I${XF_PROJ_ROOT}/L1/include\" -csimflags -I${XF_PROJ_ROOT}/L1/include\n")
            else:
                tcl_fp.write("add_files -tb tb/" + tb_file + "\n")
```
