function(px4_set_config_modules out_module_list)
	set(config_module_list
		platforms/posix/px4_layer
		platforms/posix/work_queue
		platforms/posix/drivers/adcsim
		platforms/posix/drivers/gpssim
		platforms/posix/drivers/tonealrmsim
		platforms/posix/drivers/accelsim
		platforms/posix/drivers/airspeedsim
		platforms/posix/drivers/barosim
		platforms/posix/drivers/gyrosim
		systemcmds/param
		systemcmds/mixer
		systemcmds/ver
		systemcmds/esc_calib
		systemcmds/reboot
		modules/sensors
		modules/mavlink
		modules/attitude_estimator_ekf
		modules/attitude_estimator_q
		modules/ekf_att_pos_estimator
		modules/position_estimator_inav
		modules/navigator
		modules/mc_pos_control
		modules/mc_att_control
		modules/mc_pos_control_multiplatform
		modules/mc_att_control_multiplatform
		modules/land_detector
		modules/fw_att_control
		modules/fw_pos_control_l1
		modules/dataman
		modules/sdlog2
		modules/simulator
		modules/commander
		modules/controllib
		lib/mathlib
		lib/ecl
		lib/external_lgpl
		lib/geo
		lib/geo_lookup
		lib/launchdetection
		)
	message(STATUS "modules: ${config_module_list}")
	set(${out_module_list} ${config_module_list} PARENT_SCOPE)
endfunction()

