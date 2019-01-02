#
# Copyright (C) 2007-2013 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/HI3516CV2
  NAME:=HI3516CV2 Soc
  PACKAGES:=busybox demo
endef

define Profile/HI3516CV2/Description
	Package set compatible with hardware any Hisilicon HI3516CV2 SoC.
endef

$(eval $(call Profile,HI3516CV2))

