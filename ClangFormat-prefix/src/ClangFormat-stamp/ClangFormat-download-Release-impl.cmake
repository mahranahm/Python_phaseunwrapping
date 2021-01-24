set(command "/home/mahran/cmake-3.13.4-Linux-x86_64/bin/cmake;-P;/home/mahran/build/ClangFormat-prefix/src/ClangFormat-stamp/download-ClangFormat.cmake")

execute_process(COMMAND ${command} RESULT_VARIABLE result)
if(result)
  set(msg "Command failed (${result}):\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  message(FATAL_ERROR "${msg}")
endif()
set(command "/home/mahran/cmake-3.13.4-Linux-x86_64/bin/cmake;-P;/home/mahran/build/ClangFormat-prefix/src/ClangFormat-stamp/verify-ClangFormat.cmake")

execute_process(COMMAND ${command} RESULT_VARIABLE result)
if(result)
  set(msg "Command failed (${result}):\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  message(FATAL_ERROR "${msg}")
endif()
set(command "/home/mahran/cmake-3.13.4-Linux-x86_64/bin/cmake;-P;/home/mahran/build/ClangFormat-prefix/src/ClangFormat-stamp/extract-ClangFormat.cmake")

execute_process(COMMAND ${command} RESULT_VARIABLE result)
if(result)
  set(msg "Command failed (${result}):\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  message(FATAL_ERROR "${msg}")
endif()