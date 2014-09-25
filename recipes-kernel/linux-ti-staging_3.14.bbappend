FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://defconfig"

#SRC_URI += "file://0001-first-change.patch"
#SRC_URI += "file://0002-first-change.patch"
#SRC_URI += "file://0003-first-change.patch"

KERNEL_DEVICETREE_beaglebone += "am335x-boneblack-chipsee.dtb"


