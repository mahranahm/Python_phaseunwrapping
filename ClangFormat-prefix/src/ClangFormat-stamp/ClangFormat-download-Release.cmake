

set(command "/home/mahran/cmake-3.13.4-Linux-x86_64/bin/cmake;-Dmake=${make};-Dconfig=${config};-P;/home/mahran/build/ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-download-Release-impl.cmake")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/home/mahran/build/ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-download-out.log"
  ERROR_FILE "/home/mahran/build/ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-download-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /home/mahran/build/ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-download-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "ClangFormat download command succeeded.  See also /home/mahran/build/ClangFormat-prefix/src/ClangFormat-stamp/ClangFormat-download-*.log")
  message(STATUS "${msg}")
endif()
