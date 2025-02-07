<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="$Calibrtation" Type="Folder">
			<Item Name="CAL_Level_RnR_241105.xlsx" Type="Document" URL="../$Calibrtation/CAL_Level_RnR_241105.xlsx"/>
			<Item Name="LevelZero.ico" Type="Document" URL="../$Calibrtation/LevelZero.ico"/>
		</Item>
		<Item Name="$ConfigFiles" Type="Folder">
			<Item Name="8005571-05 Elevate OLS .csv" Type="Document" URL="../$ConfigFiles/8005571-05 Elevate OLS .csv"/>
			<Item Name="Level Rig ATP OLS-001 Config1.csv" Type="Document" URL="../$ConfigFiles/Level Rig ATP OLS-001 Config1.csv"/>
			<Item Name="Level Rig ATP OLS-001 Config2.csv" Type="Document" URL="../$ConfigFiles/Level Rig ATP OLS-001 Config2.csv"/>
		</Item>
		<Item Name="$ReportFiles" Type="Folder">
			<Item Name="ReportTemplate_03.xlsx" Type="Document" URL="../$ReportFiles/ReportTemplate_03.xlsx"/>
		</Item>
		<Item Name="_OLS_Main_Q02.vi" Type="VI" URL="../_OLS_Main_Q02.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Create Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Create Registry Key.vi"/>
				<Item Name="Delete Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Delete Registry Key.vi"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Handle Open Word or Excel File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Toolkit/Handle Open Word or Excel File.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_Excel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Excel/NI_Excel.lvclass"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_ReportGenerationToolkit.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_office/NI_ReportGenerationToolkit.lvlib"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value DWORD.vi"/>
				<Item Name="Write Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value Simple STR.vi"/>
				<Item Name="Write Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value Simple U32.vi"/>
				<Item Name="Write Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value Simple.vi"/>
				<Item Name="Write Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value STR.vi"/>
				<Item Name="Write Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value.vi"/>
			</Item>
			<Item Name="$CTL_LevelCtlr.vi" Type="VI" URL="../Control Algorithm/$CTL_LevelCtlr.vi"/>
			<Item Name="$CTL_Limit Check.vi" Type="VI" URL="../Control Algorithm/$CTL_Limit Check.vi"/>
			<Item Name="$CTL_PumpCtlr.vi" Type="VI" URL="../Control Algorithm/$CTL_PumpCtlr.vi"/>
			<Item Name="$IO_18v7Close.vi" Type="VI" URL="../Hardware Interface/$IO_18v7Close.vi"/>
			<Item Name="$IO_18v7Driver.vi" Type="VI" URL="../Hardware Interface/$IO_18v7Driver.vi"/>
			<Item Name="$IO_18v7Open.vi" Type="VI" URL="../Hardware Interface/$IO_18v7Open.vi"/>
			<Item Name="$IO_18v7Scaling.vi" Type="VI" URL="../Hardware Interface/$IO_18v7Scaling.vi"/>
			<Item Name="$IO_18v7Send.vi" Type="VI" URL="../Hardware Interface/$IO_18v7Send.vi"/>
			<Item Name="$IO_18V7TankControl.vi" Type="VI" URL="../Hardware Interface/$IO_18V7TankControl.vi"/>
			<Item Name="$UTIL_Timer.vi" Type="VI" URL="../Utility/$UTIL_Timer.vi"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="CFG_BenchParams.vi" Type="VI" URL="../Control Definitions/CFG_BenchParams.vi"/>
			<Item Name="CFG_DataqParams.vi" Type="VI" URL="../Control Definitions/CFG_DataqParams.vi"/>
			<Item Name="CFG_PumpParams.vi" Type="VI" URL="../Control Definitions/CFG_PumpParams.vi"/>
			<Item Name="CFG_TestParams.vi" Type="VI" URL="../Control Definitions/CFG_TestParams.vi"/>
			<Item Name="CLT_RunStateMach.vi" Type="VI" URL="../Control Algorithm/CLT_RunStateMach.vi"/>
			<Item Name="CTL_SelectSpec.vi" Type="VI" URL="../Control Algorithm/CTL_SelectSpec.vi"/>
			<Item Name="CTL_Set_Resistor ValueRev3.vi" Type="VI" URL="../Control Algorithm/CTL_Set_Resistor ValueRev3.vi"/>
			<Item Name="CTL_Simulate Resistor.vi" Type="VI" URL="../Control Algorithm/CTL_Simulate Resistor.vi"/>
			<Item Name="CTL_Spec LUTRev3.vi" Type="VI" URL="../Control Algorithm/CTL_Spec LUTRev3.vi"/>
			<Item Name="CTL_SpecCheck.vi" Type="VI" URL="../Control Algorithm/CTL_SpecCheck.vi"/>
			<Item Name="CTL_SpecCheckLogic.vi" Type="VI" URL="../Control Algorithm/CTL_SpecCheckLogic.vi"/>
			<Item Name="CTL_TestController.vi" Type="VI" URL="../Control Algorithm/CTL_TestController.vi"/>
			<Item Name="Ded LUT_Status.ctl" Type="VI" URL="../Control Definitions/Ded LUT_Status.ctl"/>
			<Item Name="Def Measure.ctl" Type="VI" URL="../Control Definitions/Def Measure.ctl"/>
			<Item Name="Def Spec RNG.ctl" Type="VI" URL="../Control Definitions/Def Spec RNG.ctl"/>
			<Item Name="Def TestState.ctl" Type="VI" URL="../Control Definitions/Def TestState.ctl"/>
			<Item Name="DEF_ Results3.ctl" Type="VI" URL="../Control Definitions/DEF_ Results3.ctl"/>
			<Item Name="DEF_18v7DriverInputs.ctl" Type="VI" URL="../Control Definitions/DEF_18v7DriverInputs.ctl"/>
			<Item Name="DEF_AdvPumpSpeed.ctl" Type="VI" URL="../Control Definitions/DEF_AdvPumpSpeed.ctl"/>
			<Item Name="DEF_ATPResult.ctl" Type="VI" URL="../Control Definitions/DEF_ATPResult.ctl"/>
			<Item Name="Def_ATPStatus.ctl" Type="VI" URL="../Control Definitions/Def_ATPStatus.ctl"/>
			<Item Name="DEF_BenchParams.ctl" Type="VI" URL="../Control Definitions/DEF_BenchParams.ctl"/>
			<Item Name="DEF_BenchStatus.ctl" Type="VI" URL="../Control Definitions/DEF_BenchStatus.ctl"/>
			<Item Name="DEF_CalConstants.ctl" Type="VI" URL="../Control Definitions/DEF_CalConstants.ctl"/>
			<Item Name="DEF_DataqParams.ctl" Type="VI" URL="../Control Definitions/DEF_DataqParams.ctl"/>
			<Item Name="DEF_FullConfig.ctl" Type="VI" URL="../Control Definitions/DEF_FullConfig.ctl"/>
			<Item Name="DEF_LevelOut.ctl" Type="VI" URL="../Control Definitions/DEF_LevelOut.ctl"/>
			<Item Name="Def_LevelSwitched.ctl" Type="VI" URL="../Control Definitions/Def_LevelSwitched.ctl"/>
			<Item Name="DEF_PumpCtlRefs.ctl" Type="VI" URL="../Control Definitions/DEF_PumpCtlRefs.ctl"/>
			<Item Name="DEF_PumpManCtl.ctl" Type="VI" URL="../Control Definitions/DEF_PumpManCtl.ctl"/>
			<Item Name="DEF_PumpParams.ctl" Type="VI" URL="../Control Definitions/DEF_PumpParams.ctl"/>
			<Item Name="Def_PumpSpeed.ctl" Type="VI" URL="../Control Definitions/Def_PumpSpeed.ctl"/>
			<Item Name="DEF_Results.ctl" Type="VI" URL="../Control Definitions/DEF_Results.ctl"/>
			<Item Name="DEF_Results1D.ctl" Type="VI" URL="../Control Definitions/DEF_Results1D.ctl"/>
			<Item Name="DEF_SpecsOut.ctl" Type="VI" URL="../Control Definitions/DEF_SpecsOut.ctl"/>
			<Item Name="Def_Status18v7.ctl" Type="VI" URL="../Control Definitions/Def_Status18v7.ctl"/>
			<Item Name="DEF_TestInfo.ctl" Type="VI" URL="../Control Definitions/DEF_TestInfo.ctl"/>
			<Item Name="Global 1.vi" Type="VI" URL="../Control Definitions/Global 1.vi"/>
			<Item Name="Global 2.vi" Type="VI" URL="../Control Definitions/Global 2.vi"/>
			<Item Name="HMI_GetPaths.vi" Type="VI" URL="../User Interface/HMI_GetPaths.vi"/>
			<Item Name="INIT Parse Test Config.vi" Type="VI" URL="../Initialization/INIT Parse Test Config.vi"/>
			<Item Name="INIT_Control Panel Refs.vi" Type="VI" URL="../Initialization/INIT_Control Panel Refs.vi"/>
			<Item Name="INIT_Read Test Config File.vi" Type="VI" URL="../Initialization/INIT_Read Test Config File.vi"/>
			<Item Name="IO_DataQ_Close.vi" Type="VI" URL="../Hardware Interface/IO_DataQ_Close.vi"/>
			<Item Name="IO_DataQ_Config.vi" Type="VI" URL="../Hardware Interface/IO_DataQ_Config.vi"/>
			<Item Name="IO_Dataq_GetResistance_Din.vi" Type="VI" URL="../Hardware Interface/IO_Dataq_GetResistance_Din.vi"/>
			<Item Name="IO_DataQ_Init.vi" Type="VI" URL="../Hardware Interface/IO_DataQ_Init.vi"/>
			<Item Name="IO_DataQ_Read_All.vi" Type="VI" URL="../Hardware Interface/IO_DataQ_Read_All.vi"/>
			<Item Name="IO_DataQ_WriteDOut.vi" Type="VI" URL="../Hardware Interface/IO_DataQ_WriteDOut.vi"/>
			<Item Name="IO_DataQCommandwRetry.vi" Type="VI" URL="../Hardware Interface/IO_DataQCommandwRetry.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Keyence LK-G3000.lvlib" Type="Library" URL="../Hardware Interface/Keyance Demo Code/Keyence LK-G3000/Keyence LK-G3000.lvlib"/>
			<Item Name="LK-G3000 GetCalcData.vi" Type="VI" URL="../Hardware Interface/Keyance Demo Code/Keyence LK-G3000/Examples/LK-G3000 GetCalcData.vi"/>
			<Item Name="LkIF.dll" Type="Document" URL="../Hardware Interface/Keyance Demo Code/Keyence LK-G3000/LkIF.dll"/>
			<Item Name="MENU_Main.rtm" Type="Document" URL="../Control Definitions/MENU_Main.rtm"/>
			<Item Name="PRO_Check_LevelV1.vi" Type="VI" URL="../Process Data/PRO_Check_LevelV1.vi"/>
			<Item Name="PRO_Check_ResistorLogicV1.vi" Type="VI" URL="../Process Data/PRO_Check_ResistorLogicV1.vi"/>
			<Item Name="PRO_CheckATP.vi" Type="VI" URL="../Process Data/PRO_CheckATP.vi"/>
			<Item Name="PRO_SwitchDetect.vi" Type="VI" URL="../Process Data/PRO_SwitchDetect.vi"/>
			<Item Name="PRO_VerifySpec.vi" Type="VI" URL="../Process Data/PRO_VerifySpec.vi"/>
			<Item Name="Registry Keys.ctl" Type="VI" URL="../Control Definitions/Registry Keys.ctl"/>
			<Item Name="RPT_CalibrationInfo.vi" Type="VI" URL="../Resport Generation/RPT_CalibrationInfo.vi"/>
			<Item Name="RPT_Convert Results.vi" Type="VI" URL="../Resport Generation/RPT_Convert Results.vi"/>
			<Item Name="RPT_Convert Waveform.vi" Type="VI" URL="../Resport Generation/RPT_Convert Waveform.vi"/>
			<Item Name="RPT_Report Generate.vi" Type="VI" URL="../Resport Generation/RPT_Report Generate.vi"/>
			<Item Name="RPT_TestInfo.vi" Type="VI" URL="../RPT_TestInfo.vi"/>
			<Item Name="UI_Start Test Wizard.vi" Type="VI" URL="../User Interface/UI_Start Test Wizard.vi"/>
			<Item Name="UTIL_ATPStatus.vi" Type="VI" URL="../Utility/UTIL_ATPStatus.vi"/>
			<Item Name="UTIL_BundleDataOut.vi" Type="VI" URL="../Utility/UTIL_BundleDataOut.vi"/>
			<Item Name="UTIL_Calibrate.vi" Type="VI" URL="../Utility/UTIL_Calibrate.vi"/>
			<Item Name="UTIL_CalibratePropmt.vi" Type="VI" URL="../Utility/UTIL_CalibratePropmt.vi"/>
			<Item Name="UTIL_CalibrateSave.vi" Type="VI" URL="../Utility/UTIL_CalibrateSave.vi"/>
			<Item Name="UTIL_GetCalConstants.vi" Type="VI" URL="../Utility/UTIL_GetCalConstants.vi"/>
			<Item Name="UTIL_LevelStatus.vi" Type="VI" URL="../Utility/UTIL_LevelStatus.vi"/>
			<Item Name="UTIL_MergeData.vi" Type="VI" URL="../Utility/UTIL_MergeData.vi"/>
			<Item Name="UTIL_RegEdit.vi" Type="VI" URL="../Utility/UTIL_RegEdit.vi"/>
			<Item Name="UTIL_ResetDataStreams.vi" Type="VI" URL="../Utility/UTIL_ResetDataStreams.vi"/>
			<Item Name="UTIL_Round.vi" Type="VI" URL="../Utility/UTIL_Round.vi"/>
			<Item Name="UTIL_Round_100.vi" Type="VI" URL="../Utility/UTIL_Round_100.vi"/>
			<Item Name="UTIL_SetStatusColor.vi" Type="VI" URL="../Utility/UTIL_SetStatusColor.vi"/>
			<Item Name="UTIL_Timebase.vi" Type="VI" URL="../Utility/UTIL_Timebase.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="PWC-OLS" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{78B24C95-BE88-4280-AE36-83A2F21831A6}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8B31FEC7-F77F-4D34-AF5B-724D262F0692}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{ACA0ECA4-49FD-423B-914E-7F268210D181}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Used to characterize the Extra Qual units</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PWC-OLS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/PWC-OLS</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E0426743-73BA-485D-8581-D7F25D83307B}</Property>
				<Property Name="Bld_version.build" Type="Int">20</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">_OLS_Main_Q02.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/PWC-OLS/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/PWC-OLS/data</Property>
				<Property Name="Destination[2].destName" Type="Str">$ConfigFiles</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/PWC-OLS/$ConfigFiles</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[3].destName" Type="Str">$ReportFiles</Property>
				<Property Name="Destination[3].path" Type="Path">../builds/PWC-OLS/$ReportFiles</Property>
				<Property Name="Destination[3].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[4].destName" Type="Str">$Calibration</Property>
				<Property Name="Destination[4].path" Type="Path">../builds/PWC-OLS/$Calibrtation</Property>
				<Property Name="Destination[4].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">5</Property>
				<Property Name="Source[0].itemID" Type="Str">{937B302D-32A2-4420-92B5-21AF424A477B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/_OLS_Main_Q02.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/$Calibrtation</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/$ConfigFiles</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/$ReportFiles</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">Allen Aircraft Products Inc</Property>
				<Property Name="TgtF_fileDescription" Type="Str">PWC-OLS</Property>
				<Property Name="TgtF_internalName" Type="Str">PWC-OLS</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 Allen Aircraft Products Inc</Property>
				<Property Name="TgtF_productName" Type="Str">PWC-OLS</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B93F5F92-8B19-4632-84C4-49F93302914D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">_OLS_Main_Q02.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
