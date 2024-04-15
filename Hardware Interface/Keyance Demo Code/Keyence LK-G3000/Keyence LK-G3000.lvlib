<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="24008000">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.DefaultMenu" Type="Str">dir.mnu</Property>
	<Property Name="NI.Lib.Description" Type="Str">LabVIEW Plug and Play instrument driver for
Keyence LK-G3000 series.</Property>
	<Property Name="NI.Lib.Icon" Type="Bin">*!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)N!!!*Q(C=\&gt;4.&lt;&gt;N!%-8RZS#(8.6")*8Q7F!,;G&amp;;U.6(N4!NK!7V-#WI"&lt;8!`,E=/U1-3$\%A!W9^%LCW^X:(T^-;7S`J*_;(GW\O^P=0]X\.#X@O_6Y\JCG6@`O\@@Y^4*G0@`F_*`ZI_TL`/HP`&amp;Z`N[KT8P__8X?X\`\P`K`&gt;`W"DT00$12_]35^$3CN;UI,G=8:4E2&gt;ZE2&gt;ZE2&gt;ZEC&gt;ZEC&gt;ZEC&gt;ZE!&gt;ZE!&gt;ZE!?ZS5VO=J/&lt;X/2D*R?ZS%8/63E7,R9KCB9&amp;CM&amp;16(Q5HM*4?!I0BSI]B;@Q&amp;*\#QR!6HM*4?!J0Y7';#E`B+4S&amp;J`"1;EBK\/2Y#A`FF8A34_**0)G(*:6Y%E#S7&amp;)Y+1*$37@S)`%EHM4$4S7?R*.Y%E`CI6O**`%EHM34?*ASLEI/T&lt;S4Y['-!E`A#4S"*`"17I%H]!3?Q".Y7%["*`!%C'$"I$A%":/#!=&amp;"Y!E]@#HQ"*\!%XA#$VXD$M7Y-L.GXMHR')`R')`R'!]F:$T'9TT'9TS5F@%9D`%9D`'QF)T(?)T(1-SC,#^4T%QUAURA00S.J]8D,O71?/T^L\E]K/I(50VAK2]9^9/APM(K'[?_)?I,L&lt;[![AOD0G(VC;C"[I86"&gt;5$&gt;?0T3LP1TL14\5A\U0;U,7UT4`X0!W_XG[\8KS[8C]\HMU[HEY\(IQ[(A`&lt;\P&lt;&lt;&lt;L4;&lt;T?P&lt;[D@\MDW^Z\XUT,C0;MN\[4/]'`6$U_IVTT8[![!P9Y9!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">604012544</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.1.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="vi" Type="Folder">
			<Item Name="DLL Retcode to VI Errcode.vi" Type="VI" URL="../Private/vi/DLL Retcode to VI Errcode.vi"/>
			<Item Name="Get DLL Path.vi" Type="VI" URL="../Private/vi/Get DLL Path.vi"/>
		</Item>
	</Item>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="clusters" Type="Folder">
			<Item Name="LKIF_FLOATVALUE.ctl" Type="VI" URL="../Public/clusters/LKIF_FLOATVALUE.ctl"/>
			<Item Name="LKIF_FIGUREDATA.ctl" Type="VI" URL="../Public/clusters/LKIF_FIGUREDATA.ctl"/>
		</Item>
		<Item Name="Action-Status" Type="Folder">
			<Item Name="Action-Status.mnu" Type="Document" URL="/&lt;instrlib&gt;/Keyence LK-G3000/Public/Action-Status/Action-Status.mnu"/>
			<Item Name="LKIF_SetTiming.vi" Type="VI" URL="../Public/Action-Status/LKIF_SetTiming.vi"/>
			<Item Name="LKIF_SetZero.vi" Type="VI" URL="../Public/Action-Status/LKIF_SetZero.vi"/>
			<Item Name="LKIF_SetReset.vi" Type="VI" URL="../Public/Action-Status/LKIF_SetReset.vi"/>
			<Item Name="LKIF_DataStorageStart.vi" Type="VI" URL="../Public/Action-Status/LKIF_DataStorageStart.vi"/>
			<Item Name="LKIF_DataStorageStop.vi" Type="VI" URL="../Public/Action-Status/LKIF_DataStorageStop.vi"/>
			<Item Name="LKIF_DataStorageInit.vi" Type="VI" URL="../Public/Action-Status/LKIF_DataStorageInit.vi"/>
			<Item Name="LKIF_DataStorageGetStatus.vi" Type="VI" URL="../Public/Action-Status/LKIF_DataStorageGetStatus.vi"/>
			<Item Name="LKIF_ClearFigureData.vi" Type="VI" URL="../Public/Action-Status/LKIF_ClearFigureData.vi"/>
		</Item>
		<Item Name="Configure" Type="Folder">
			<Item Name="Configure.mnu" Type="Document" URL="/&lt;instrlib&gt;/Keyence LK-G3000/Public/Configure/Configure.mnu"/>
			<Item Name="LKIF_GetProgramNo.vi" Type="VI" URL="../Public/Configure/LKIF_GetProgramNo.vi"/>
			<Item Name="LKIF_SetProgramNo.vi" Type="VI" URL="../Public/Configure/LKIF_SetProgramNo.vi"/>
		</Item>
		<Item Name="Data" Type="Folder">
			<Item Name="Data.mnu" Type="Document" URL="/&lt;instrlib&gt;/Keyence LK-G3000/Public/Data/Data.mnu"/>
			<Item Name="LKIF_GetCalcData.vi" Type="VI" URL="../Public/Data/LKIF_GetCalcData.vi"/>
			<Item Name="LKIF_DataStorageGetData.vi" Type="VI" URL="../Public/Data/LKIF_DataStorageGetData.vi"/>
			<Item Name="LKIF_GetLight.vi" Type="VI" URL="../Public/Data/LKIF_GetLight.vi"/>
			<Item Name="LKIF_GetFigureData.vi" Type="VI" URL="../Public/Data/LKIF_GetFigureData.vi"/>
		</Item>
		<Item Name="enums" Type="Folder">
			<Item Name="LKIF_FLOATRESULT.ctl" Type="VI" URL="../Public/enums/LKIF_FLOATRESULT.ctl"/>
			<Item Name="LKIF_OUTNO.ctl" Type="VI" URL="../Public/enums/LKIF_OUTNO.ctl"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Utility.mnu" Type="Document" URL="/&lt;instrlib&gt;/Keyence LK-G3000/Public/Utility/Utility.mnu"/>
			<Item Name="LKIF_SetPanelLock.vi" Type="VI" URL="../Public/Utility/LKIF_SetPanelLock.vi"/>
		</Item>
		<Item Name="dir.mnu" Type="Document" URL="../Public/dir.mnu"/>
		<Item Name="VI Tree.vi" Type="VI" URL="../Public/VI Tree.vi"/>
	</Item>
	<Item Name="Keyence LK-G3000 Readme.html" Type="Document" URL="/&lt;instrlib&gt;/Keyence LK-G3000/Keyence LK-G3000 Readme.html"/>
	<Item Name="KeyUsbDrv.dll" Type="Document" URL="/&lt;instrlib&gt;/Keyence LK-G3000/KeyUsbDrv.dll"/>
	<Item Name="LkIF.dll" Type="Document" URL="/&lt;instrlib&gt;/Keyence LK-G3000/LkIF.dll"/>
</Library>
