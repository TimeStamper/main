##
# Created: 12 february 2017
#  Author: Erik
#    File: dependencies.mk
#    Info: Specifies the dependencies attributed this document.
#

ifndef software_design_dependencies
software_design_dependencies=1

#---------------------------------------------------------------------------------------------------
# Module Dependencies
#
SOURCE_FILES := \
  $(DEV_SRC)/$(SOFTWARE_DESIGN_PATH)/source/software_design.tex \
  $(SOURCE_FILES) \
  #

#---------------------------------------------------------------------------------------------------

endif
