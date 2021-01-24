# DO NOT EDIT: instead edit ../../../../swig/Examples/mzscheme/std_vector/Makefile
# and run (cd ../../../ && ./config.status) to regenerate
TOP_BUILDDIR_TO_TOP_SRCDIR = ../swig/
SRCDIR = ../../../../swig/Examples/mzscheme/std_vector/

TOP        = ../..
SWIGEXE    = $(TOP)/../swig
SWIG_LIB_DIR = $(TOP)/../$(TOP_BUILDDIR_TO_TOP_SRCDIR)Lib
CXXSRCS    =
TARGET     = example
INTERFACE  = example.i
SWIGOPT    =

check: build
	$(MAKE) -f $(TOP)/Makefile SRCDIR='$(SRCDIR)' mzscheme_run

build:
	$(MAKE) -f $(TOP)/Makefile SRCDIR='$(SRCDIR)' CXXSRCS='$(CXXSRCS)' \
	SWIG_LIB_DIR='$(SWIG_LIB_DIR)' SWIGEXE='$(SWIGEXE)' \
	SWIGOPT='$(SWIGOPT)' TARGET='$(TARGET)' INTERFACE='$(INTERFACE)' mzscheme_cpp

clean:
	$(MAKE) -f $(TOP)/Makefile SRCDIR='$(SRCDIR)' mzscheme_clean
