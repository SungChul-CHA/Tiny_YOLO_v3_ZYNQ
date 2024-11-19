<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" top="yolo_acc_top" name="yolo_acc_prj">
    <includePaths/>
    <libraryFlag/>
    <files>
        <file name="../../tb/yolo_acc_tb.cpp" sc="0" tb="1" cflags=" -I/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../tb/weight_file.h" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../tb/layer_output_sdk.dat" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../tb/layer_input.dat" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="src/yolo_stream.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="src/yolo_fp.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="src/yolo_acc.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="src/yolo_acc.cpp" sc="0" tb="false" cflags="-I/tools/Xilinx/Vitis_HLS/2022.2/include/vision/L1/include" csimflags="" blackbox="false"/>
    </files>
    <solutions>
        <solution name="solution1" status=""/>
    </solutions>
    <Simulation argv="">
        <SimFlow name="csim" setup="false" optimizeCompile="false" clean="false" ldflags="" mflags=""/>
    </Simulation>
</AutoPilot:project>

