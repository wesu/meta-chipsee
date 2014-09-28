FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://chipsee_lcd.cfg"

SRC_URI += "file://chipsee_lcd.patch"

KERNEL_DEVICETREE_beaglebone += "am335x-bone-bbb-exp-c.dtb"


