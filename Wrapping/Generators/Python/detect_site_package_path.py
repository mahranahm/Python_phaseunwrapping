try:
    import distutils.sysconfig
    print(distutils.sysconfig.get_python_lib(plat_specific=1, prefix=''))
except:
    pass