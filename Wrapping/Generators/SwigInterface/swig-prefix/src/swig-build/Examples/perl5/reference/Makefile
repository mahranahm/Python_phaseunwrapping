# DO NOT EDIT: instead edit ../../../../swig/Examples/perl5/reference/Makefile
# and run (cd ../../../ && ./config.status) to regenerate
TOP_BUILDDIR_TO_TOP_SRCDIR = ../swig/
SRCDIR = ../../../../swig/Examples/perl5/reference/

TOP        = ../..
SWIGEXE    = $(TOP)/../swig
SWIG_LIB_DIR = $(TOP)/../$(TOP_BUILDDIR_TO_TOP_SRCDIR)Lib
CXXSRCS    = example.cxx
TARGET     = example
INTERFACE  = example.i
LIBS       = -lm
SWIGOPT    = -noproxy

check: build
	$(MAKE) -f $(TOP)/Makefile SRCDIR='$(SRCDIR)' perl5_run

build:
	$(MAKE) -f $(TOP)/Makefile SRCDIR='$(SRCDIR)' CXXSRCS='$(CXXSRCS)' \
	SWIG_LIB_DIR='$(SWIG_LIB_DIR)' SWIGEXE='$(SWIGEXE)' \
	TARGET='$(TARGET)' INTERFACE='$(INTERFACE)' SWIGOPT='$(SWIGOPT)' perl5_cpp

static:
	$(MAKE) -f $(TOP)/Makefile SRCDIR='$(SRCDIR)' CXXSRCS='$(CXXSRCS)' \
	SWIG_LIB_DIR='$(SWIG_LIB_DIR)' SWIGEXE='$(SWIGEXE)' \
	TARGET='myperl' INTERFACE='$(INTERFACE)' SWIGOPT='$(SWIGOPT)' perl5_cpp_static

clean:
	$(MAKE) -f $(TOP)/Makefile SRCDIR='$(SRCDIR)' perl5_clean
