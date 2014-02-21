
set(ROOT_DIRECTORY "D:/git/ViennaGrid")
set(CTEST_SOURCE_DIRECTORY "${ROOT_DIRECTORY}/viennagrid-dev")
set(CTEST_CMAKE_GENERATOR "Visual Studio 8 2005")
set(CTEST_BUILD_CONFIGURATION "Release")
set(CTEST_BUILD_OPTIONS "")
set(COMPILER_NAME "Visual Studio")
set(COMPILER_VERSION "8.2005")
set(WITH_MEMCHECK FALSE)
set(WITH_COVERAGE FALSE)

########################################################################
include(${ROOT_DIRECTORY}/viennagrid-tests/ctestscript-common.cmake)
