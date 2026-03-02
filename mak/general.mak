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

# iconv
CFLAGS += -DUSE_ICONV

