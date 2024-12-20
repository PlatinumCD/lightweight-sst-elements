AC_DEFUN([SST_ELEMENT_CONFIG_OUTPUT], [
   active_element_libraries="$active_element_libraries MarblesDemo"
   AC_CONFIG_FILES([src/sst/elements/MarblesDemo/Makefile])
   dist_element_libraries="$dist_element_libraries MarblesDemo"
   
   SST_ACTIVE_ELEMENT_LIBRARIES="$active_element_libraries"
   SST_DIST_ELEMENT_LIBRARIES="$dist_element_libraries"
   AC_SUBST(SST_ACTIVE_ELEMENT_LIBRARIES)
   AC_SUBST(SST_DIST_ELEMENT_LIBRARIES)
])
