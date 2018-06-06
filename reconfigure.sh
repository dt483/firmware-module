BUILD_DIR=../firmware_module-build
rm $BUILD_DIR/* -rf
cd $BUILD_DIR
cmake -G "Unix Makefiles" -DCMAKE_TOOLCHAIN_FILE=../firmware_module/toolchain-arm-none-eabi-rpi.cmake ../firmware_module/
