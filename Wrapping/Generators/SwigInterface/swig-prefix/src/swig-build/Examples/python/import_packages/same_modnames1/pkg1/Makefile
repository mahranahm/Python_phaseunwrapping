# DO NOT EDIT: instead edit ../../../../../../swig/Examples/python/import_packages/same_modnames1/pkg1/Makefile
# and run (cd ../../../../../ && ./config.status) to regenerate
TOP_BUILDDIR_TO_TOP_SRCDIR = ../swig/
SRCDIR = ../../../../../../swig/Examples/python/import_packages/same_modnames1/pkg1/

TOP        = ../../../..
SWIGEXE    = $(TOP)/../swig
SWIG_LIB_DIR = $(TOP)/../$(TOP_BUILDDIR_TO_TOP_SRCDIR)Lib
SWIGOPT    =
LIBS       =

build:
	$(MAKE) -f $(TOP)/Makefile SRCDIR='$(SRCDIR)' \
	SWIG_LIB_DIR='$(SWIG_LIB_DIR)' SWIGEXE='$(SWIGEXE)' \
	SWIGOPT='$(SWIGOPT)' LIBS='$(LIBS)' TARGET='foo' INTERFACE='foo.i' python_cpp

static:
	$(MAKE) -f $(TOP)/Makefile SRCDIR='$(SRCDIR)' \
	SWIG_LIB_DIR='$(SWIG_LIB_DIR)' SWIGEXE='$(SWIGEXE)' \
	SWIGOPT='$(SWIGOPT)' LIBS='$(LIBS)' TARGET='foo' INTERFACE='foo.i' python_cpp_static

clean:
	$(MAKE) -f $(TOP)/Makefile SRCDIR='$(SRCDIR)' TARGET='foo' python_clean
