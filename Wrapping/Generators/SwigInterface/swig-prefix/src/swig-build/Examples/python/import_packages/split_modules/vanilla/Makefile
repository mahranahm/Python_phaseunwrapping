# DO NOT EDIT: instead edit ../../../../../../swig/Examples/python/import_packages/split_modules/vanilla/Makefile
# and run (cd ../../../../../ && ./config.status) to regenerate
TOP_BUILDDIR_TO_TOP_SRCDIR = ../swig/
SRCDIR = ../../../../../../swig/Examples/python/import_packages/split_modules/vanilla/

TOP        = ../../../..
SWIGEXE    = $(TOP)/../swig
SWIG_LIB_DIR = $(TOP)/../$(TOP_BUILDDIR_TO_TOP_SRCDIR)Lib
SWIGOPT    =
LIBS       =

check: build
	$(MAKE) -f $(TOP)/Makefile SRCDIR='$(SRCDIR)' python_run

build:
	cd pkg1 && $(MAKE) build

static:
	cd pkg1 && $(MAKE) static

clean:
	$(MAKE) -f $(TOP)/Makefile SRCDIR='$(SRCDIR)' TARGET='foo' python_clean
	cd pkg1 && $(MAKE) -f $(TOP)/../Makefile SRCDIR='$(SRCDIR)' TARGET='foo' python_clean
