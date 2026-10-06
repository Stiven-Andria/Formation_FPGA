<project xmlns="com.autoesl.autopilot.project" name="DMA24b_mm2s_prj" top="DMA24bUnit_mm2s">
    <includePaths/>
    <libraryPaths/>
    <libraryFlag/>
    <Simulation argv="">
        <SimFlow name="csim" ldflags="" mflags="" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../../../src/tb.cpp" sc="0" tb="1" cflags=" -I../../../src  -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../src/DMA24b_mm2s.cpp" sc="0" tb="false" cflags="-I../src" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>

