# SPDX-License-Identifier: GPL-2.0
#
# Makefile for the Linux kernel panel device drivers.
#

mcd-panel-s6e3fab-y := s6e3fab.o
mcd-panel-s6e3fab-$(CONFIG_EXTEND_LIVE_CLOCK) += s6e3fab_aod.o
mcd-panel-s6e3fab-$(CONFIG_SUPPORT_DISPLAY_PROFILER) += s6e3fab_profiler.o

obj-$(CONFIG_EXYNOS_DECON_LCD_S6E3FAB) += mcd-panel-s6e3fab.o
