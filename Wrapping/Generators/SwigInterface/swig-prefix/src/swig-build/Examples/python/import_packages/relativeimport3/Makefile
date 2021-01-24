# DO NOT EDIT: instead edit ../../../../../swig/Examples/python/import_packages/relativeimport3/Makefile
# and run (cd ../../../../ && ./config.status) to regenerate
TOP_BUILDDIR_TO_TOP_SRCDIR = ../swig/
SRCDIR = ../../../../../swig/Examples/python/import_packages/relativeimport3/

TOP        = ../../..
LIBS       =

ifeq (,$(PY3))
  PKG1DIR  = "py2"
else
  PKG1DIR  = "py3"
endif

check: build
	$(MAKE) -f $(TOP)/Makefile SRCDIR='$(SRCDIR)' python_run

build:
	cd $(PKG1DIR) && $(MAKE) SWIGOPT='$(SWIGOPT) -relativeimport' LIBS='$(LIBS)' build

static:
	cd $(PKG1DIR) && $(MAKE) SWIGOPT='$(SWIGOPT) -relativeimport' LIBS='$(LIBS)' static

clean:
	$(MAKE) -f $(TOP)/Makefile SRCDIR='$(SRCDIR)' python_clean
	cd py2 && $(MAKE) clean
	cd py3 && $(MAKE) clean
