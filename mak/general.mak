#
# unix
#

CC = gcc
LD = gcc
AR = ar
ARFLAGS = rcs

ifdef DEBUG
CFLAGS += -g -O0
OBJDIR = obj
else
CFLAGS += -O3
OBJDIR = obj
endif

# iconv is not used
#CFLAGS += -DUSE_ICONV

