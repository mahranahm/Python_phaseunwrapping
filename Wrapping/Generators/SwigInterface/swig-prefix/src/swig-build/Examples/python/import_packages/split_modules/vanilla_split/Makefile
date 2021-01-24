# DO NOT EDIT: instead edit ../../../../../../swig/Examples/python/import_packages/split_modules/vanilla_split/Makefile
# and run (cd ../../../../../ && ./config.status) to regenerate
TOP_BUILDDIR_TO_TOP_SRCDIR = ../swig/
SRCDIR = ../../../../../../swig/Examples/python/import_packages/split_modules/vanilla_split/

TOP        = ../../../..
SWIGEXE    = $(TOP)/../swig
SWIG_LIB_DIR = $(TOP)/../$(TOP_BUILDDIR_TO_TOP_SRCDIR)Lib
SWIGOPT    = -outdir pkg1
LIBS       =

check: build
	$(MAKE) -f $(TOP)/Makefile SRCDIR='$(SRCDIR)' python_run

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
	if test -d pkg1; then \
		cd pkg1 && $(MAKE) -f $(TOP)/../Makefile SRCDIR='$(SRCDIR)' TARGET='foo' python_clean; \
	fi
