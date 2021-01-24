# DO NOT EDIT: instead edit ../../../../../swig/Examples/python/import_packages/same_modnames2/Makefile
# and run (cd ../../../../ && ./config.status) to regenerate
TOP_BUILDDIR_TO_TOP_SRCDIR = ../swig/
SRCDIR = ../../../../../swig/Examples/python/import_packages/same_modnames2/

TOP        = ../../..
LIBS       =

check: build
	$(MAKE) -f $(TOP)/Makefile SRCDIR='$(SRCDIR)' python_run

build:
	cd pkg1 && $(MAKE) SWIGOPT='$(SWIGOPT)' LIBS='$(LIBS)' build
	cd pkg1/pkg2 && $(MAKE) SWIGOPT='$(SWIGOPT)' LIBS='$(LIBS)' build

static:
	cd pkg1 && $(MAKE) SWIGOPT='$(SWIGOPT)' LIBS='$(LIBS)' static
	cd pkg1/pkg2 && $(MAKE) SWIGOPT='$(SWIGOPT)' LIBS='$(LIBS)' static

clean:
	$(MAKE) -f $(TOP)/Makefile SRCDIR='$(SRCDIR)' python_clean
	cd pkg1 && $(MAKE) clean
	cd pkg1/pkg2 && $(MAKE) clean
