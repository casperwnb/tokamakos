#include "config.h"
#include "buildfile.h"

BUILD_MK_BOOT_OBJS :=
BUILD_MK_HALY_OBJS :=
BUILD_MK_KRNL_OBJS :=
BUILD_MK_MEMY_OBJS :=
BUILD_MK_FSYS_OBJS :=
BUILD_MK_DRIV_OBJS :=
BUILD_MK_LIBS_OBJS :=
BUILD_MK_TASK_OBJS :=
BUILD_MK_LINK_OBJS :=
KERNL_MK_ELFF_FILE :=
KERNL_MK_BINF_FILE :=
BUILD_MK_BOOT_OBJS +=BUILD_BOOT_OBJS
BUILD_MK_HALY_OBJS +=BUILD_HALY_OBJS
BUILD_MK_KRNL_OBJS +=BUILD_KRNL_OBJS
BUILD_MK_MEMY_OBJS +=BUILD_MEMY_OBJS
BUILD_MK_FSYS_OBJS +=BUILD_FSYS_OBJS
BUILD_MK_DRIV_OBJS +=BUILD_DRIV_OBJS
BUILD_MK_LIBS_OBJS +=BUILD_LIBS_OBJS
BUILD_MK_TASK_OBJS +=BUILD_TASK_OBJS
BUILD_MK_LINK_OBJS +=BUILD_LINK_OBJS
KERNL_MK_ELFF_FILE +=KERNL_ELFF_FILE
KERNL_MK_BINF_FILE +=KERNL_BINF_FILE