Pro main

	;;-----
	;; Set the paths
	;;-----

	CD, '.', current=root_path
	root_path	= root_path + '/../'

	!PATH   = EXPAND_PATH('+' + root_path + 'src/sub/') + ':' + !path
	;!PATH   = EXPAND_PATH('+' + root_path + 'src/utilities/') + ':' + !path
	;!PATH   = EXPAND_PATH('+' + root_path + 'src/draw') + ':' + !path
	!PATH   = EXPAND_PATH('+' + root_path + 'test/') + ':' + !path

	;;-----
	;; Read the setting list
	;;-----

	settings = 0. & file_nml = root_path + 'settings.nml'
	read_nml, settings, file=file_nml
	settings = CREATE_STRUCT(settings, 'root_path', root_path)

	;;-----
	;; Main Procedures
	;;-----
	;IF Settings.p_data EQ 1L THEN p_data, settings
	;IF settings.p_anal EQ 1L THEN p_anal, settings

	;;-----
	;; Draw Figures
	;;-----

	;;-----
	;; Tests
	;;-----
	;IF Settings.test1 EQ 1L THEN test1, settings
	STOP

End
