##
# Created: 08 february 2017
#  Author: Erik
#    File: dependencies.mk
#    Info: Specifies the dependencies attributed this document.
#

ifndef system_design_dependencies
system_design_dependencies=1

#---------------------------------------------------------------------------------------------------
# Module Dependencies
#
SOURCE_FILES := \
  $(DEV_SRC)/$(SYSTEM_DESIGN_PATH)/source/system_design.tex \
  $(SOURCE_FILES) \
  #

#---------------------------------------------------------------------------------------------------

endif
