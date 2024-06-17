# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appRoot_Object_and_IDs_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appRoot_Object_and_IDs_autogen.dir\\ParseCache.txt"
  "appRoot_Object_and_IDs_autogen"
  )
endif()
