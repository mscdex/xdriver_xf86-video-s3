################################################################################
#
# xdriver_xf86-video-s3 -- X.Org driver for s3 cards
#
################################################################################

XDRIVER_XF86_VIDEO_S3_VERSION = 0.7.0
XDRIVER_XF86_VIDEO_S3_SOURCE = xf86-video-s3-$(XDRIVER_XF86_VIDEO_S3_VERSION).tar.bz2
XDRIVER_XF86_VIDEO_S3_SITE = http://xorg.freedesktop.org/releases/individual/driver
XDRIVER_XF86_VIDEO_S3_DEPENDENCIES = xserver_xorg-server xorgproto

$(eval $(autotools-package))
