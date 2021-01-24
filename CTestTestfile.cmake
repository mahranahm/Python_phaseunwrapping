# CMake generated Testfile for 
# Source directory: /home/mahran/ITKPhase
# Build directory: /home/mahran/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(PhaseUnwrappingKWStyleTest "/home/mahran/build/KWStyle-build/KWStyle" "-xml" "/home/mahran/ITK-master/CMake/../Utilities/KWStyle/ITK.kws.xml" "-v" "-o" "/home/mahran/ITK-master/CMake/../Utilities/KWStyle/ITKOverwrite.txt" "-D" "/home/mahran/build/ITKKWStyleFiles.txt" "-gcc")
set_tests_properties(PhaseUnwrappingKWStyleTest PROPERTIES  LABELS "PhaseUnwrapping" WORKING_DIRECTORY "/home/mahran/ITK-master/CMake/..")
add_test(PhaseUnwrappingInDoxygenGroup "/usr/bin/python3.6" "/home/mahran/ITK-master/CMake/../Utilities/Doxygen/mcdoc.py" "check" "PhaseUnwrapping" "/home/mahran/ITKPhase/include")
set_tests_properties(PhaseUnwrappingInDoxygenGroup PROPERTIES  LABELS "PhaseUnwrapping")
subdirs("test")
subdirs("Wrapping")
