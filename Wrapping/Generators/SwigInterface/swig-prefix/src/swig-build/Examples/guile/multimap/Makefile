# DO NOT EDIT: instead edit ../../../../swig/Examples/guile/multimap/Makefile
# and run (cd ../../../ && ./config.status) to regenerate
TOP_BUILDDIR_TO_TOP_SRCDIR = ../swig/
SRCDIR = ../../../../swig/Examples/guile/multimap/

TOP        = ../..
SWIGEXE    = $(TOP)/../swig
SWIG_LIB_DIR = $(TOP)/../$(TOP_BUILDDIR_TO_TOP_SRCDIR)Lib
SRCS       = example.c
TARGET     = example
INTERFACE  = example.i

check: build
	$(MAKE) -f $(TOP)/Makefile SRCDIR='$(SRCDIR)' guile_run

build:
	$(MAKE) -f $(TOP)/Makefile SRCDIR='$(SRCDIR)' SRCS='$(SRCS)' \
	SWIG_LIB_DIR='$(SWIG_LIB_DIR)' SWIGEXE='$(SWIGEXE)' \
	TARGET='$(TARGET)' INTERFACE='$(INTERFACE)' guile

static:
	$(MAKE) -f $(TOP)/Makefile SRCDIR='$(SRCDIR)' SRCS='$(SRCS)' \
	SWIG_LIB_DIR='$(SWIG_LIB_DIR)' SWIGEXE='$(SWIGEXE)' \
	TARGET='my-guile' INTERFACE='$(INTERFACE)' guile_static

clean:
	$(MAKE) -f $(TOP)/Makefile SRCDIR='$(SRCDIR)' TARGET='$(TARGET)' guile_clean
