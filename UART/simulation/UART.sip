set_global_assignment -entity "UART" -library "lib_UART" -name IP_TOOL_NAME "Qsys"
set_global_assignment -entity "UART" -library "lib_UART" -name IP_TOOL_VERSION "18.0"
set_global_assignment -entity "UART" -library "lib_UART" -name IP_TOOL_ENV "Qsys"
set_global_assignment -library "lib_UART" -name SPD_FILE [file join $::quartus(sip_path) "../UART.spd"]
set_global_assignment -library "lib_UART" -name MISC_FILE [file join $::quartus(sip_path) "../../UART.qsys"]

set_global_assignment -library "lib_UART" -name MISC_FILE [file join $::quartus(sip_path) "UART.v"]
set_global_assignment -library "lib_UART" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_up_rs232_counters.v"]
set_global_assignment -library "lib_UART" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_up_rs232_in_deserializer.v"]
set_global_assignment -library "lib_UART" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_up_rs232_out_serializer.v"]
set_global_assignment -library "lib_UART" -name MISC_FILE [file join $::quartus(sip_path) "submodules/altera_up_sync_fifo.v"]
set_global_assignment -library "lib_UART" -name MISC_FILE [file join $::quartus(sip_path) "submodules/UART_rs232_0.v"]
