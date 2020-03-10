set_global_assignment -entity "clockSpeedUp" -library "lib_clockSpeedUp" -name IP_TOOL_NAME "altera_pll"
set_global_assignment -entity "clockSpeedUp" -library "lib_clockSpeedUp" -name IP_TOOL_VERSION "18.0"
set_global_assignment -entity "clockSpeedUp" -library "lib_clockSpeedUp" -name IP_TOOL_ENV "mwpim"
set_global_assignment -library "lib_clockSpeedUp" -name SPD_FILE [file join $::quartus(sip_path) "clockSpeedUp.spd"]

set_global_assignment -library "lib_clockSpeedUp" -name MISC_FILE [file join $::quartus(sip_path) "clockSpeedUp_sim/clockSpeedUp.vo"]
