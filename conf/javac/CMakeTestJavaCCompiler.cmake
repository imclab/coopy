IF(NOT CMAKE_JavaC_COMPILER_WORKS)

  SET(CMAKE_JavaC_COMPILER_WORKS 1 CACHE INTERNAL "")

  INCLUDE(${CMAKE_BINARY_DIR}${CMAKE_FILES_DIRECTORY}/CMakeJavaCCompiler.cmake)

ENDIF()