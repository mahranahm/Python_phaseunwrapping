
      
set(ENV{CC} " /usr/bin/cc")
set(ENV{CFLAGS} "   -O3 -DNDEBUG -w")
set(ENV{LDFLAGS} "")
set(ENV{LIBS} "")
set(ENV{CPPFLAGS} "")
set(ENV{CXX} " /usr/bin/c++")
set(ENV{CXXFLAGS} "  -msse2  -msse2 -O3 -DNDEBUG -w")
set(ENV{CPP} "")
set(ENV{YACC} "BISON_EXECUTABLE-NOTFOUND")
set(ENV{YFLAGS} "")

execute_process(COMMAND ../swig/configure
        "--prefix=/home/mahran/build/Wrapping/Generators/SwigInterface/swig"
        "--with-pcre-prefix=/home/mahran/build/Wrapping/Generators/SwigInterface/PCRE"
  WORKING_DIRECTORY "/home/mahran/build/Wrapping/Generators/SwigInterface/swig-prefix/src/swig-build"
  RESULT_VARIABLE result
  OUTPUT_VARIABLE output
  ERROR_VARIABLE error
  )

set(output_file "/home/mahran/build/Wrapping/Generators/SwigInterface/swig_configure_output.txt")
file(WRITE ${output_file} ${output})

set(error_file "/home/mahran/build/Wrapping/Generators/SwigInterface/swig_configure_error.txt")
file(WRITE ${error_file} ${error})

if(NOT ${result} EQUAL 0)
  message(STATUS "Swig configure errors detected - See below.
${output}
${error}")
  message(FATAL_ERROR "Swig configure error. See ${output_file} and ${error_file}")
endif()

message(STATUS "Swig configure successfully completed.")
