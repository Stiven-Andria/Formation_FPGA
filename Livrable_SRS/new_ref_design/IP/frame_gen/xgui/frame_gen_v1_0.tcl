# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "max_active_line" -parent ${Page_0}
  ipgui::add_param $IPINST -name "max_active_pixel" -parent ${Page_0}
  ipgui::add_param $IPINST -name "max_frame" -parent ${Page_0}
  ipgui::add_param $IPINST -name "max_line" -parent ${Page_0}
  ipgui::add_param $IPINST -name "max_pixel" -parent ${Page_0}


}

proc update_PARAM_VALUE.max_active_line { PARAM_VALUE.max_active_line } {
	# Procedure called to update max_active_line when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.max_active_line { PARAM_VALUE.max_active_line } {
	# Procedure called to validate max_active_line
	return true
}

proc update_PARAM_VALUE.max_active_pixel { PARAM_VALUE.max_active_pixel } {
	# Procedure called to update max_active_pixel when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.max_active_pixel { PARAM_VALUE.max_active_pixel } {
	# Procedure called to validate max_active_pixel
	return true
}

proc update_PARAM_VALUE.max_frame { PARAM_VALUE.max_frame } {
	# Procedure called to update max_frame when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.max_frame { PARAM_VALUE.max_frame } {
	# Procedure called to validate max_frame
	return true
}

proc update_PARAM_VALUE.max_line { PARAM_VALUE.max_line } {
	# Procedure called to update max_line when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.max_line { PARAM_VALUE.max_line } {
	# Procedure called to validate max_line
	return true
}

proc update_PARAM_VALUE.max_pixel { PARAM_VALUE.max_pixel } {
	# Procedure called to update max_pixel when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.max_pixel { PARAM_VALUE.max_pixel } {
	# Procedure called to validate max_pixel
	return true
}


proc update_MODELPARAM_VALUE.max_active_pixel { MODELPARAM_VALUE.max_active_pixel PARAM_VALUE.max_active_pixel } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.max_active_pixel}] ${MODELPARAM_VALUE.max_active_pixel}
}

proc update_MODELPARAM_VALUE.max_active_line { MODELPARAM_VALUE.max_active_line PARAM_VALUE.max_active_line } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.max_active_line}] ${MODELPARAM_VALUE.max_active_line}
}

proc update_MODELPARAM_VALUE.max_pixel { MODELPARAM_VALUE.max_pixel PARAM_VALUE.max_pixel } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.max_pixel}] ${MODELPARAM_VALUE.max_pixel}
}

proc update_MODELPARAM_VALUE.max_line { MODELPARAM_VALUE.max_line PARAM_VALUE.max_line } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.max_line}] ${MODELPARAM_VALUE.max_line}
}

proc update_MODELPARAM_VALUE.max_frame { MODELPARAM_VALUE.max_frame PARAM_VALUE.max_frame } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.max_frame}] ${MODELPARAM_VALUE.max_frame}
}

