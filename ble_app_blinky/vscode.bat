rem Location of Nordic SDK
set NRF_SDK=D:/workplace/nrf_sd/nRF5_SDK_17.1.0_ddde560

rem Location of Nordic Command Line tools (nrfjprog) 
set NRF_TOOLS=C:/Program Files/Nordic Semiconductor/nrf-command-line-tools/bin

rem location of GCC Cross-compiler https://developer.arm.com/open-source/gnu-toolchain/gnu-rm/downloads
set GNU_GCC=C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin

rem Location of Gnu Tools (make) https://github.com/gnu-mcu-eclipse/windows-build-tools/releases
set GNU_TOOLS=D:/workplace/nrf_sd/xpack-windows-build-tools-4.3.0-1/bin

rem Location of SEGGER JLink tools
set SEGGER_TOOLS=C:/Program Files (x86)/SEGGER/JLink

rem Location of java
set JAVA=C:/Program Files/Microsoft/jdk-11.0.12.7-hotspot/bin/java.exe

rem Serial numbers of nRF development boards
rem set PCA10056_SN=683798348
set PCA10040_SN=682645815

"C:/Users/theo/AppData/Local/Programs/Microsoft VS Code/Code.exe" ble_app_blinky.code-workspace
