# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ar71xx_generic
#TARGET=ar71xx_mikrotik
#TARGET=ath25_generic
#TARGET=brcm2708_bcm2708
#TARGET=brcm2708_bcm2709
#TARGET=brcm2708_bcm2710
#TARGET=mpc85xx_generic
#TARGET=ramips_mt7620
#TARGET=x86_generic
#TARGET=x86_geode
#TARGET=x86_64
PACKAGES_LIST_DEFAULT=luci-lua-olsrv2 luci-ng-olsrv2
LEDE_SRC=git://git.lede-project.org/source.git
LEDE_COMMIT=a367645f23d2ed93ea29c7237fa1b2d6c3ded7e4
