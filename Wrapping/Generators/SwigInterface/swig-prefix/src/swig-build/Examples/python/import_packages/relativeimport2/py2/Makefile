# DO NOT EDIT: instead edit ../../../../../../swig/Examples/python/import_packages/relativeimport2/py2/Makefile
# and run (cd ../../../../../ && ./config.status) to regenerate
TOP_BUILDDIR_TO_TOP_SRCDIR = ../swig/
SRCDIR = ../../../../../../swig/Examples/python/import_packages/relativeimport2/py2/

TOP        = ../../../..
SWIGOPT    =
LIBS       =

build:
	cd pkg2 && $(MAKE) SWIGOPT='$(SWIGOPT)' LIBS='$(LIBS)' build

static:
	cd pkg2 && $(MAKE) SWIGOPT='$(SWIGOPT)' LIBS='$(LIBS)' static

clean:
	$(MAKE) -f $(TOP)/Makefile SRCDIR='$(SRCDIR)' python_clean
	cd pkg2 && $(MAKE) clean
