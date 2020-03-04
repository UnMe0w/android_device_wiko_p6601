# Wiko UFEEL (p6609)

Device tree of Wiko U FEEL (p6601), for building LineageOS 14.1.

# Building

Before building, apply necessary patches by running `./apply.sh` included in the device tree. Don't worry, you can invoke the script with `-R` after building to reverse the patches, keeping your tree clean for other devices.

# Facts

Basic   | Spec Sheet
-------:|:-------------------------
CPU     | Quad-core 1.3 GHz Cortex-A53 MT6735
GPU     | Mali-T720
Memory  | 3GB RAM
Shipped | Android OS, v6.0 (Marshmallow)
Storage | 16GB
Battery | 2500 mAh
Display | 5" 1280 x 720 px
Camera  | 13 MP, f/2.0, autofocus, LED flash

# Acknowledgments

This is based off of the following people's work:
- [joe2k01](https://github.com/joe2k01/android_device_wiko_p6601)
