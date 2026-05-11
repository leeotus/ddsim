#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "JKQ::ddsim" for configuration "Debug"
set_property(TARGET JKQ::ddsim APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(JKQ::ddsim PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libddsim.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS JKQ::ddsim )
list(APPEND _IMPORT_CHECK_FILES_FOR_JKQ::ddsim "${_IMPORT_PREFIX}/lib/libddsim.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
