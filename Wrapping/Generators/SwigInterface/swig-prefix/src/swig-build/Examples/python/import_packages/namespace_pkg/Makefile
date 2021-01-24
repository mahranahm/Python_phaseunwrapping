# DO NOT EDIT: instead edit ../../../../../swig/Examples/python/import_packages/namespace_pkg/Makefile
# and run (cd ../../../../ && ./config.status) to regenerate
TOP_BUILDDIR_TO_TOP_SRCDIR = ../swig/
SRCDIR = ../../../../../swig/Examples/python/import_packages/namespace_pkg/

TOP        = ../../..
SWIGEXE    = $(TOP)/../swig
SWIG_LIB_DIR = $(TOP)/../$(TOP_BUILDDIR_TO_TOP_SRCDIR)Lib
TARGET     = robin
INTERFACE  = robin.i

check: build
	$(MAKE) -f $(TOP)/Makefile SRCDIR='$(SRCDIR)' python_run

build:
	$(MAKE) -f $(TOP)/Makefile SRCDIR='$(SRCDIR)' SRCS='$(SRCS)' \
	SWIG_LIB_DIR='$(SWIG_LIB_DIR)' SWIGEXE='$(SWIGEXE)' \
	TARGET='$(TARGET)' INTERFACE='$(INTERFACE)' python

clean:
	$(MAKE) -f $(TOP)/Makefile SRCDIR='$(SRCDIR)' TARGET='$(TARGET)' python_clean
	rm -rf path1 path2 path3 path4.zip
