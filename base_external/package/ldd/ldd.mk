
##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = ecec3a5b63de8b7ab0f93379abedf3f0ba574ef8
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-Aren-m.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = misc-modules
LDD_MODULE_SUBDIRS += scull

$(eval $(kernel-module))
$(eval $(generic-package))
