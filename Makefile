#############################################################################
# Makefile for building: test
# Generated by qmake (3.0) (Qt 5.7.0)
# Project:  test.pro
# Template: app
# Command: E:\Program_Files\Qt\5.7\mingw53_32\bin\qmake.exe -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug" -o Makefile test.pro
#############################################################################

MAKEFILE      = Makefile

first: debug
install: debug-install
uninstall: debug-uninstall
QMAKE         = E:\Program_Files\Qt\5.7\mingw53_32\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		debug \
		release


debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: test.pro E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/win32-g++/qmake.conf E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/spec_pre.prf \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/qdevice.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/device_config.prf \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/common/angle.conf \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/qconfig.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_3dcore.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_3dcore_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_3dextras.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_3dextras_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_3dinput.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_3dinput_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_3dlogic.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_3dlogic_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_3dquick.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_3dquick_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_3dquickextras.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_3dquickinput.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_3dquickrender.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_3drender.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_3drender_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_axbase.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_axbase_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_axcontainer.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_axcontainer_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_axserver.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_axserver_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_bluetooth.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_bluetooth_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_bootstrap_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_clucene_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_concurrent.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_concurrent_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_core.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_core_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_dbus.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_dbus_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_designer.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_designer_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_designercomponents_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_gamepad.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_gamepad_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_gui.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_gui_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_help.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_help_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_location.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_location_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_multimedia.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_multimedia_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_multimediawidgets.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_network.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_network_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_nfc.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_nfc_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_opengl.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_opengl_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_openglextensions.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_openglextensions_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_platformsupport_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_positioning.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_positioning_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_printsupport.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_printsupport_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_purchasing.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_purchasing_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_qml.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_qml_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_qmldebug_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_qmltest.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_qmltest_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_quick.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_quick_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_quickcontrols2.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_quickparticles_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_quickwidgets.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_script.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_script_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_scripttools.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_scripttools_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_scxml.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_scxml_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_sensors.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_sensors_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_serialbus.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_serialbus_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_serialport.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_serialport_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_sql.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_sql_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_svg.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_svg_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_testlib.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_testlib_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_uiplugin.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_uitools.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_uitools_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_webchannel.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_webchannel_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_websockets.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_websockets_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_widgets.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_widgets_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_winextras.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_winextras_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_xml.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_xml_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_xmlpatterns.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/qt_functions.prf \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/qt_config.prf \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/win32/qt_config.prf \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/win32-g++/qmake.conf \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/spec_post.prf \
		.qmake.stash \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/exclusive_builds.prf \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/default_pre.prf \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/win32/default_pre.prf \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/resolve_config.prf \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/exclusive_builds_post.prf \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/default_post.prf \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/qml_debug.prf \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/win32/rtti.prf \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/precompile_header.prf \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/warn_on.prf \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/qt.prf \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/resources.prf \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/moc.prf \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/win32/opengl.prf \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/uic.prf \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/file_copies.prf \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/win32/windows.prf \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/testcase_targets.prf \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/exceptions.prf \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/yacc.prf \
		E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/lex.prf \
		test.pro \
		E:/Program_Files/Qt/5.7/mingw53_32/lib/qtmaind.prl \
		E:/Program_Files/Qt/5.7/mingw53_32/lib/Qt5Widgets.prl \
		E:/Program_Files/Qt/5.7/mingw53_32/lib/Qt5Gui.prl \
		E:/Program_Files/Qt/5.7/mingw53_32/lib/Qt5Core.prl
	$(QMAKE) -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug" -o Makefile test.pro
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/spec_pre.prf:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/qdevice.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/device_config.prf:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/common/angle.conf:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/qconfig.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_3dcore.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_3dcore_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_3dextras.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_3dextras_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_3dinput.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_3dinput_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_3dlogic.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_3dlogic_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_3dquick.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_3dquick_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_3dquickextras.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_3dquickextras_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_3dquickinput.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_3dquickinput_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_3dquickrender.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_3dquickrender_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_3drender.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_3drender_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_axbase.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_axbase_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_axcontainer.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_axcontainer_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_axserver.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_axserver_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_bluetooth.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_bluetooth_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_bootstrap_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_clucene_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_concurrent.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_concurrent_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_core.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_core_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_dbus.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_dbus_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_designer.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_designer_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_designercomponents_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_gamepad.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_gamepad_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_gui.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_gui_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_help.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_help_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_location.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_location_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_multimedia.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_multimedia_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_multimediawidgets.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_network.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_network_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_nfc.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_nfc_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_opengl.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_opengl_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_openglextensions.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_openglextensions_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_packetprotocol_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_platformsupport_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_positioning.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_positioning_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_printsupport.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_printsupport_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_purchasing.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_purchasing_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_qml.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_qml_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_qmldebug_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_qmldevtools_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_qmltest.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_qmltest_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_quick.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_quick_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_quickcontrols2.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_quickparticles_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_quickwidgets.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_quickwidgets_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_script.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_script_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_scripttools.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_scripttools_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_scxml.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_scxml_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_sensors.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_sensors_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_serialbus.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_serialbus_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_serialport.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_serialport_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_sql.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_sql_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_svg.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_svg_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_testlib.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_testlib_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_uiplugin.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_uitools.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_uitools_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_webchannel.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_webchannel_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_websockets.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_websockets_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_widgets.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_widgets_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_winextras.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_winextras_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_xml.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_xml_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_xmlpatterns.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/qt_functions.prf:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/qt_config.prf:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/win32/qt_config.prf:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/win32-g++/qmake.conf:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/spec_post.prf:
.qmake.stash:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/exclusive_builds.prf:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/default_pre.prf:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/win32/default_pre.prf:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/resolve_config.prf:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/exclusive_builds_post.prf:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/default_post.prf:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/qml_debug.prf:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/win32/rtti.prf:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/precompile_header.prf:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/warn_on.prf:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/qt.prf:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/resources.prf:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/moc.prf:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/win32/opengl.prf:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/uic.prf:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/file_copies.prf:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/win32/windows.prf:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/testcase_targets.prf:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/exceptions.prf:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/yacc.prf:
E:/Program_Files/Qt/5.7/mingw53_32/mkspecs/features/lex.prf:
test.pro:
E:/Program_Files/Qt/5.7/mingw53_32/lib/qtmaind.prl:
E:/Program_Files/Qt/5.7/mingw53_32/lib/Qt5Widgets.prl:
E:/Program_Files/Qt/5.7/mingw53_32/lib/Qt5Gui.prl:
E:/Program_Files/Qt/5.7/mingw53_32/lib/Qt5Core.prl:
qmake: FORCE
	@$(QMAKE) -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug" -o Makefile test.pro

qmake_all: FORCE

make_first: debug-make_first release-make_first  FORCE
all: debug-all release-all  FORCE
clean: debug-clean release-clean  FORCE
distclean: debug-distclean release-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) .qmake.stash

debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables

check: first

benchmark: first
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile
