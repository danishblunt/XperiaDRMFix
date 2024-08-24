##########################################################################################
#
# Magisk Module Installer Script
#
##########################################################################################

##########################################################################################
# Config Flags
##########################################################################################

# Set to true if you do *NOT* want Magisk to mount
# any files for you. Most modules would NOT want
# to set this flag to true
SKIPMOUNT=false

# Set to true if you need to load system.prop
PROPFILE=false

# Set to true if you need post-fs-data script
POSTFSDATA=false

# Set to true if you need late_start service script
LATESTARTSERVICE=false

print_modname() {
  ui_print "*******************************"
  ui_print "    SonyXperia DRM Patch       "
  ui_print "                               "
  ui_print "*******************************"
}