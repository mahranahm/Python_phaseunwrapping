# DO NOT EDIT: instead edit ../../../../swig/Examples/pike/constants/Makefile
# and run (cd ../../../ && ./config.status) to regenerate
TOP_BUILDDIR_TO_TOP_SRCDIR = ../swig/
SRCDIR = ../../../../swig/Examples/pike/constants/

TOP        = ../..
SWIGEXE    = $(TOP)/../swig
SWIG_LIB_DIR = $(TOP)/../$(TOP_BUILDDIR_TO_TOP_SRCDIR)Lib
SRCS       =
TARGET     = example
INTERFACE  = example.i

check: build
	$(MAKE) -f $(TOP)/Makefile SRCDIR='$(SRCDIR)' pike_run

build:
	$(MAKE) -f $(TOP)/Makefile SRCDIR='$(SRCDIR)' SRCS='$(SRCS)' \
	SWIG_LIB_DIR='$(SWIG_LIB_DIR)' SWIGEXE='$(SWIGEXE)' \
	TARGET='$(TARGET)' INTERFACE='$(INTERFACE)' pike

static:
	$(MAKE) -f $(TOP)/Makefile SRCDIR='$(SRCDIR)' SRCS='$(SRCS)' \
	SWIG_LIB_DIR='$(SWIG_LIB_DIR)' SWIGEXE='$(SWIGEXE)' \
	TARGET='mypike' INTERFACE='$(INTERFACE)' pike_static

clean:
	$(MAKE) -f $(TOP)/Makefile SRCDIR='$(SRCDIR)' pike_clean
