FILESEXTRAPATHS_prepend := "${THISDIR}/linux-yocto:"

SRC_URI += "file://uvc.cfg"
SRC_URI += "file://realsense_hid_4.14.patch"
SRC_URI += "file://realsense_metadata_4.14.patch"
SRC_URI += "file://realsense_powerlinefrequency_control_fix_4.14.patch"
SRC_URI += "file://realsense_camera_formats_4.14.patch"
