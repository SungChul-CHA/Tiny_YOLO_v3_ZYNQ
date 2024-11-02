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

> `run_all.py`

```python
# device = "xc7z020-clg484-1"
device = "xc7z020-clg400-1" # Z7-20 core
clk_ns = "10"
```

<br>

> `code/sys/run_all.tcl`

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

> Original vivado tool version was 2019.1
> In 2022.2, there are some changes...
>
> 1. sdk &rarr; Vitis IDE : `launch_sdk` &rarr; `vitis`
> 2. `.hdf` &rarr; `.xsa`

<br>

### Vitis HLS

---
