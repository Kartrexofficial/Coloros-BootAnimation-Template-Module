#!/system/bin/sh
# Please do not hardcode/magisk/modname/...;please use $MODDIR/...
# This will make your script more compatible even if Magisk changes its mount point in the future
MODDIR=${0%/*}
mount --bind $MODDIR/my_product/media/bootanimation/bootanimation.zip /my_product/media/bootanimation/bootanimation.zip
# This script will be executed in post-fs-data mode (executed before system startup)
# For more information visit Magisk Themes