

set(command "/home/mahran/cmake-3.13.4-Linux-x86_64/bin/cmake;-P;/home/mahran/build/KWStyle-prefix/tmp/KWStyle-gitclone.cmake")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/home/mahran/build/KWStyle-prefix/src/KWStyle-stamp/KWStyle-download-out.log"
  ERROR_FILE "/home/mahran/build/KWStyle-prefix/src/KWStyle-stamp/KWStyle-download-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /home/mahran/build/KWStyle-prefix/src/KWStyle-stamp/KWStyle-download-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "KWStyle download command succeeded.  See also /home/mahran/build/KWStyle-prefix/src/KWStyle-stamp/KWStyle-download-*.log")
  message(STATUS "${msg}")
endif()
