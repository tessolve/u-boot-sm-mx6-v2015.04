source  /opt/fsl-imx-fb/3.14.52-1.1.1/environment-setup-cortexa9hf-vfp-neon-poky-linux-gnueabi
export ARCH=arm ; export CROSS_COMPILE=arm-poky-linux-gnueabi-
make ARCH=arm magik2_plus_defconfig
make all

