LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := png

LOCAL_SRC_FILES := \
	png.c \
	pngerror.c \
	pngget.c \
	pngmem.c \
	pngpread.c \
	pngread.c \
	pngrio.c \
	pngrtran.c \
	pngrutil.c \
	pngset.c \
	pngtrans.c \
	pngwio.c \
	pngwrite.c \
	pngwtran.c \
	pngwutil.c \
	arm/arm_init.c.arm \
	arm/filter_neon.S.arm \
	arm/filter_neon_intrinsics.c.arm \
	arm/palette_neon_intrinsics.c.arm

LOCAL_LDLIBS := -lz -lm

include $(BUILD_SHARED_LIBRARY)