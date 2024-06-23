# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appParentAndChildTransformations_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appParentAndChildTransformations_autogen.dir\\ParseCache.txt"
  "appParentAndChildTransformations_autogen"
  )
endif()
