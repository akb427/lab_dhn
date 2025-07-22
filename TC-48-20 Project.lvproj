<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Obsolete" Type="Folder">
			<Item Name="TC4820R6-2F.vi" Type="VI" URL="../Obsolete/TC4820R6-2F.vi"/>
			<Item Name="TC4820R6-2D.vi" Type="VI" URL="../Obsolete/TC4820R6-2D.vi"/>
			<Item Name="TC4820R6-2C BIPOLAR.vi" Type="VI" URL="../Obsolete/TC4820R6-2C BIPOLAR.vi"/>
			<Item Name="4812-B TC-48-20.vi" Type="VI" URL="../Obsolete/4812-B TC-48-20.vi"/>
			<Item Name="About TC-48-20.vi" Type="VI" URL="../Obsolete/About TC-48-20.vi"/>
		</Item>
		<Item Name="Query Calls" Type="Folder">
			<Item Name="QUERY EEPROM WRITE ENABLE.vi" Type="VI" URL="../TC-48-20 LIBRARY.llb/QUERY EEPROM WRITE ENABLE.vi"/>
			<Item Name="QUERY FIRMWARE VERSION M9613.vi" Type="VI" URL="../TC-48-20 LIBRARY.llb/QUERY FIRMWARE VERSION M9613.vi"/>
			<Item Name="QUERY ALARM SETPOINT DIABLE M9613.vi" Type="VI" URL="../TC-48-20 LIBRARY.llb/QUERY ALARM SETPOINT DIABLE M9613.vi"/>
			<Item Name="QUERY OUTPUT ON M9613.vi" Type="VI" URL="../TC-48-20 LIBRARY.llb/QUERY OUTPUT ON M9613.vi"/>
		</Item>
		<Item Name="Supporting Files" Type="Folder">
			<Item Name="readme.txt" Type="Document" URL="../Supporting Files/readme.txt"/>
			<Item Name="1.txt" Type="Document" URL="../Supporting Files/1.txt"/>
			<Item Name="Custom Settings.csv" Type="Document" URL="../Supporting Files/Custom Settings.csv"/>
			<Item Name="TC-48-20 ICON 2.ico" Type="Document" URL="../Supporting Files/TC-48-20 ICON 2.ico"/>
			<Item Name="readme.rtf" Type="Document" URL="../Supporting Files/readme.rtf"/>
			<Item Name="Software License Agreement 6-11-2007.rtf" Type="Document" URL="../Supporting Files/Software License Agreement 6-11-2007.rtf"/>
		</Item>
		<Item Name="TC4820 Rev1.vi" Type="VI" URL="../TC4820 Rev1.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Create Timing Source.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/Create Timing Source.vi"/>
				<Item Name="Create_1kHz_TSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/_suppVIs/Create_1kHz_TSource.vi"/>
				<Item Name="Create_1MHz_TSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/_suppVIs/Create_1MHz_TSource.vi"/>
				<Item Name="Create_SoftwareTrigger_TSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/_suppVIs/Create_SoftwareTrigger_TSource.vi"/>
				<Item Name="Clear Timing Source.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/Clear Timing Source.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
			</Item>
			<Item Name="QUERY HIGH ALARM SET POINT M9613.vi" Type="VI" URL="../TC-48-20 LIBRARY.llb/QUERY HIGH ALARM SET POINT M9613.vi"/>
			<Item Name="QUERY LOW ALARM SET POINT M9613.vi" Type="VI" URL="../TC-48-20 LIBRARY.llb/QUERY LOW ALARM SET POINT M9613.vi"/>
			<Item Name="QUERY HIGH ALARM SET POINT INPUT 2 M9613.vi" Type="VI" URL="../TC-48-20 LIBRARY.llb/QUERY HIGH ALARM SET POINT INPUT 2 M9613.vi"/>
			<Item Name="QUERY LOW ALARM SET POINT INPUT 2 M9613.vi" Type="VI" URL="../TC-48-20 LIBRARY.llb/QUERY LOW ALARM SET POINT INPUT 2 M9613.vi"/>
			<Item Name="QUERY MODEL9613.vi" Type="VI" URL="../TC-48-20 LIBRARY.llb/QUERY MODEL9613.vi"/>
			<Item Name="QUERY INPUT 1 M9613.vi" Type="VI" URL="../TC-48-20 LIBRARY.llb/QUERY INPUT 1 M9613.vi"/>
			<Item Name="QUERY ALARMS M9613.vi" Type="VI" URL="../TC-48-20 LIBRARY.llb/QUERY ALARMS M9613.vi"/>
			<Item Name="QUERY CONTROL MODE M9613.vi" Type="VI" URL="../TC-48-20 LIBRARY.llb/QUERY CONTROL MODE M9613.vi"/>
			<Item Name="QUERY ALARM LATCH SETTING M9613.vi" Type="VI" URL="../TC-48-20 LIBRARY.llb/QUERY ALARM LATCH SETTING M9613.vi"/>
			<Item Name="QUERY POWER OUT M9613.vi" Type="VI" URL="../TC-48-20 LIBRARY.llb/QUERY POWER OUT M9613.vi"/>
			<Item Name="QUERY SETPOINT M9613.vi" Type="VI" URL="../TC-48-20 LIBRARY.llb/QUERY SETPOINT M9613.vi"/>
			<Item Name="QUERY ALARM 2 STATUS M9613.vi" Type="VI" URL="../TC-48-20 LIBRARY.llb/QUERY ALARM 2 STATUS M9613.vi"/>
			<Item Name="QUERY ALARM 1 STATUS M9613.vi" Type="VI" URL="../TC-48-20 LIBRARY.llb/QUERY ALARM 1 STATUS M9613.vi"/>
			<Item Name="QUERY PROPORTIONAL BW M9613.vi" Type="VI" URL="../TC-48-20 LIBRARY.llb/QUERY PROPORTIONAL BW M9613.vi"/>
			<Item Name="QUERY INTEGRAL GAIN M9613.vi" Type="VI" URL="../TC-48-20 LIBRARY.llb/QUERY INTEGRAL GAIN M9613.vi"/>
			<Item Name="QUERY DERIVATIVE GAIN M9613.vi" Type="VI" URL="../TC-48-20 LIBRARY.llb/QUERY DERIVATIVE GAIN M9613.vi"/>
			<Item Name="INPUT 1 SENSOR OFFSET M9613.vi" Type="VI" URL="../TC-48-20 LIBRARY.llb/INPUT 1 SENSOR OFFSET M9613.vi"/>
			<Item Name="QUERY SENSOR TYPE M9613.vi" Type="VI" URL="../TC-48-20 LIBRARY.llb/QUERY SENSOR TYPE M9613.vi"/>
			<Item Name="QUERY ALARM 1 DEADBAND M9613.vi" Type="VI" URL="../TC-48-20 LIBRARY.llb/QUERY ALARM 1 DEADBAND M9613.vi"/>
			<Item Name="QUERY ANALOG OUTPUT MULTIPLIER M9613.vi" Type="VI" URL="../TC-48-20 LIBRARY.llb/QUERY ANALOG OUTPUT MULTIPLIER M9613.vi"/>
			<Item Name="QUERY TEMP 2 DISPLAY M9613.vi" Type="VI" URL="../TC-48-20 LIBRARY.llb/QUERY TEMP 2 DISPLAY M9613.vi"/>
			<Item Name="QUERY LOW SET RANGE M9613.vi" Type="VI" URL="../TC-48-20 LIBRARY.llb/QUERY LOW SET RANGE M9613.vi"/>
			<Item Name="QUERY HIGH SET RANGE M9613.vi" Type="VI" URL="../TC-48-20 LIBRARY.llb/QUERY HIGH SET RANGE M9613.vi"/>
			<Item Name="DECODE ALARM STATUS TC4820.vi" Type="VI" URL="../TC-48-20 LIBRARY.llb/DECODE ALARM STATUS TC4820.vi"/>
			<Item Name="QUERY INPUT 2 M9613.vi" Type="VI" URL="../TC-48-20 LIBRARY.llb/QUERY INPUT 2 M9613.vi"/>
			<Item Name="SEND COMMAND TC-48-20.vi" Type="VI" URL="../TC-48-20 LIBRARY.llb/SEND COMMAND TC-48-20.vi"/>
			<Item Name="QUERY ALARM 2 DEADBAND M9613.vi" Type="VI" URL="../TC-48-20 LIBRARY.llb/QUERY ALARM 2 DEADBAND M9613.vi"/>
			<Item Name="LOAD DEFAULTS M9613.vi" Type="VI" URL="../TC-48-20 LIBRARY.llb/LOAD DEFAULTS M9613.vi"/>
			<Item Name="LOAD CUSTOM DEFAULTS M9613.vi" Type="VI" URL="../TC-48-20 LIBRARY.llb/LOAD CUSTOM DEFAULTS M9613.vi"/>
			<Item Name="QUERY EEPROM WRITE ENABLE M9613.vi" Type="VI" URL="../TC-48-20 LIBRARY.llb/QUERY EEPROM WRITE ENABLE M9613.vi"/>
			<Item Name="QUERY REVISION M9613.vi" Type="VI" URL="../TC-48-20 LIBRARY.llb/QUERY REVISION M9613.vi"/>
			<Item Name="lvalarms.dll" Type="Document" URL="lvalarms.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="CONVERT NUMBER.vi" Type="VI" URL="../TC-48-20 LIBRARY.llb/CONVERT NUMBER.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="TC-48-20 Rev1" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{45AAAEE5-EE4B-4D57-A183-A46BFDA496DA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{9045FDD7-944A-4E32-8413-48E8A73045AB}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{597CFEBC-9F8D-4DEA-8C19-1EBFD74FC17E}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">New revision structure starting at Rev1 performed by Gallagher Engineering LLC. Last known "stable" revision was "TC-48-20 R6-2D" and was supplied on website prior to 02/26/2015.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TC-48-20 Rev1</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/Reese Gallagher/Desktop/TE Technology/20150224-1/Labview/NI_AB_PROJECTNAME/Quote/Executable</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2BF57327-6787-4707-A099-802F2D5D12B5}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TC-48-20.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/Reese Gallagher/Desktop/TE Technology/20150224-1/Labview/NI_AB_PROJECTNAME/Quote/Executable/TC-48-20.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/Reese Gallagher/Desktop/TE Technology/20150224-1/Labview/NI_AB_PROJECTNAME/Quote/Executable/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Supporting Files/TC-48-20 ICON 2.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{0682A026-3C8F-476F-B5F8-9AB7F01E1D3F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Obsolete/TC4820R6-2D.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Query Calls/QUERY FIRMWARE VERSION M9613.vi</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/TC4820 Rev1.vi</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Query Calls/QUERY ALARM SETPOINT DIABLE M9613.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Query Calls/QUERY OUTPUT ON M9613.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Supporting Files/readme.txt</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Supporting Files/1.txt</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Supporting Files/Custom Settings.csv</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Supporting Files/TC-48-20 ICON 2.ico</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Supporting Files/readme.rtf</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Query Calls/QUERY EEPROM WRITE ENABLE.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">12</Property>
				<Property Name="TgtF_companyName" Type="Str">TE TECHNOLOGY, INC.</Property>
				<Property Name="TgtF_fileDescription" Type="Str">New revision structure starting at Rev1 performed by Gallagher Engineering LLC. Last known "stable" revision was "TC-48-20 R6-2D" and was supplied on website prior to 02/26/2015.</Property>
				<Property Name="TgtF_internalName" Type="Str">TC-48-20 Rev1</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 TE TECHNOLOGY, INC.</Property>
				<Property Name="TgtF_productName" Type="Str">TC-48-20 Rev1</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{968CAF2D-58F4-4E04-AC6C-A2503C9B80A0}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TC-48-20.exe</Property>
			</Item>
			<Item Name="TC-48-20 Software Installation Rev 1" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">TC-48-20</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{B51E5F1B-9789-4C20-87F0-7FAA84FBB904}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">data</Property>
				<Property Name="Destination[1].parent" Type="Str">{B51E5F1B-9789-4C20-87F0-7FAA84FBB904}</Property>
				<Property Name="Destination[1].tag" Type="Str">{B269C5F8-1112-4409-8A54-2A4116B32C93}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{E1C7086A-D7A4-453E-990E-7BBC3213B732}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI-488.2 Runtime 14.0</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{357F6618-C660-41A2-A185-5578CC876D1D}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{13812EE5-0510-4095-8A52-9E830926D793}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-Serial Runtime 14.0</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{01D82F43-B48D-46FF-8601-FC4FAAE20F41}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[2].productID" Type="Str">{C13DF63E-9B02-4CA4-B4CA-3E9B56EFB217}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI-VISA Runtime 14.0</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[3].productID" Type="Str">{1601A0F4-B5D1-4488-881C-9158DFB0D05C}</Property>
				<Property Name="DistPart[3].productName" Type="Str">NI LabVIEW Run-Time Engine 2014 f1</Property>
				<Property Name="DistPart[3].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2014 Non-English Support.</Property>
				<Property Name="DistPart[3].SoftDep[0].upgradeCode" Type="Str">{CAC8FA79-6D3D-4263-BB7B-1A706EF87C08}</Property>
				<Property Name="DistPart[3].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[1].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[3].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[3].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[10].productName" Type="Str">NI mDNS Responder 14.0</Property>
				<Property Name="DistPart[3].SoftDep[10].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[3].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[11].productName" Type="Str">NI Deployment Framework 2014</Property>
				<Property Name="DistPart[3].SoftDep[11].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[3].SoftDep[12].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[12].productName" Type="Str">NI Error Reporting 2014</Property>
				<Property Name="DistPart[3].SoftDep[12].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[3].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[2].productName" Type="Str">NI Service Locator 14.0</Property>
				<Property Name="DistPart[3].SoftDep[2].upgradeCode" Type="Str">{B235B862-6A92-4A04-A8B2-6D71F777DE67}</Property>
				<Property Name="DistPart[3].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[3].productName" Type="Str">Math Kernel Libraries</Property>
				<Property Name="DistPart[3].SoftDep[3].upgradeCode" Type="Str">{3BDD0408-2F90-4B42-9777-5ED1D4BE67A8}</Property>
				<Property Name="DistPart[3].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[4].productName" Type="Str">NI Logos 14.0</Property>
				<Property Name="DistPart[3].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[3].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[5].productName" Type="Str">NI TDM Streaming 14.0</Property>
				<Property Name="DistPart[3].SoftDep[5].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[3].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[6].productName" Type="Str">NI LabVIEW Web Server 2014</Property>
				<Property Name="DistPart[3].SoftDep[6].upgradeCode" Type="Str">{4A8BDBBB-DA1C-45C9-8563-74C034FBD357}</Property>
				<Property Name="DistPart[3].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[7].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2014</Property>
				<Property Name="DistPart[3].SoftDep[7].upgradeCode" Type="Str">{4372F3E3-5935-4012-93AB-B6710CE24920}</Property>
				<Property Name="DistPart[3].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[8].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[3].SoftDep[8].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[3].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[9].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[3].SoftDep[9].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[3].SoftDepCount" Type="Int">13</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{4722F14B-8434-468D-840D-2B0CD8CBD5EA}</Property>
				<Property Name="DistPartCount" Type="Int">4</Property>
				<Property Name="INST_author" Type="Str">TE Technology</Property>
				<Property Name="INST_buildLocation" Type="Path">/C/Users/Reese Gallagher/Desktop/TE Technology/20150224-1/Labview/TC-48-20/Quote/Installer</Property>
				<Property Name="INST_buildSpecName" Type="Str">TC-48-20 Software Installation Rev 1</Property>
				<Property Name="INST_defaultDir" Type="Str">{B51E5F1B-9789-4C20-87F0-7FAA84FBB904}</Property>
				<Property Name="INST_productName" Type="Str">TC-48-20 Installer</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.0</Property>
				<Property Name="INST_readmeID" Type="Ref">/My Computer/Supporting Files/readme.rtf</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">14008036</Property>
				<Property Name="MSI_arpCompany" Type="Str">TE TECHNOLOGY, INC.</Property>
				<Property Name="MSI_arpContact" Type="Str">cool@tetech.com</Property>
				<Property Name="MSI_arpPhone" Type="Str">231-929-3966</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.tetech.com/</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{5DA72A0C-96A8-4C43-BB31-A24B92F78AB2}</Property>
				<Property Name="MSI_licenseID" Type="Ref">/My Computer/Supporting Files/Software License Agreement 6-11-2007.rtf</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{CA5F969C-18BC-4541-A8DE-00F56EA837D1}</Property>
				<Property Name="MSI_windowMessage" Type="Str">TC-48-20 Installation Program requires Windows XP Service Pack 3 or later.</Property>
				<Property Name="MSI_windowTitle" Type="Str">TC-48-20</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{B269C5F8-1112-4409-8A54-2A4116B32C93}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{B51E5F1B-9789-4C20-87F0-7FAA84FBB904}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">TC-48-20.exe</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{968CAF2D-58F4-4E04-AC6C-A2503C9B80A0}</Property>
				<Property Name="Source[0].name" Type="Str">QUERY ALARM SETPOINT DIABLE M9613.vi</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Query Calls/QUERY ALARM SETPOINT DIABLE M9613.vi</Property>
				<Property Name="Source[0].type" Type="Str">File</Property>
				<Property Name="Source[1].dest" Type="Str">{B269C5F8-1112-4409-8A54-2A4116B32C93}</Property>
				<Property Name="Source[1].name" Type="Str">QUERY EEPROM WRITE ENABLE.vi</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/Query Calls/QUERY EEPROM WRITE ENABLE.vi</Property>
				<Property Name="Source[1].type" Type="Str">File</Property>
				<Property Name="Source[2].dest" Type="Str">{B269C5F8-1112-4409-8A54-2A4116B32C93}</Property>
				<Property Name="Source[2].name" Type="Str">QUERY FIRMWARE VERSION M9613.vi</Property>
				<Property Name="Source[2].tag" Type="Ref">/My Computer/Query Calls/QUERY FIRMWARE VERSION M9613.vi</Property>
				<Property Name="Source[2].type" Type="Str">File</Property>
				<Property Name="Source[3].dest" Type="Str">{B269C5F8-1112-4409-8A54-2A4116B32C93}</Property>
				<Property Name="Source[3].name" Type="Str">QUERY OUTPUT ON M9613.vi</Property>
				<Property Name="Source[3].tag" Type="Ref">/My Computer/Query Calls/QUERY OUTPUT ON M9613.vi</Property>
				<Property Name="Source[3].type" Type="Str">File</Property>
				<Property Name="Source[4].dest" Type="Str">{B51E5F1B-9789-4C20-87F0-7FAA84FBB904}</Property>
				<Property Name="Source[4].File[0].dest" Type="Str">{B51E5F1B-9789-4C20-87F0-7FAA84FBB904}</Property>
				<Property Name="Source[4].File[0].name" Type="Str">TC-48-20.exe</Property>
				<Property Name="Source[4].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[4].File[0].Shortcut[0].name" Type="Str">TC-48-20</Property>
				<Property Name="Source[4].File[0].Shortcut[0].subDir" Type="Str">TC-48-20 Installer</Property>
				<Property Name="Source[4].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[4].File[0].tag" Type="Str">{968CAF2D-58F4-4E04-AC6C-A2503C9B80A0}</Property>
				<Property Name="Source[4].FileCount" Type="Int">1</Property>
				<Property Name="Source[4].name" Type="Str">TC-48-20 Rev1</Property>
				<Property Name="Source[4].tag" Type="Ref">/My Computer/Build Specifications/TC-48-20 Rev1</Property>
				<Property Name="Source[4].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
			</Item>
			<Item Name="TC-48-20 Source Code Rev1" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{959DDA98-D36F-4BED-9DA3-A88F03FD62AD}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TC-48-20 Source Code Rev1</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/14.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">5</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/Reese Gallagher/Desktop/TE Technology/20150224-1/Labview/NI_AB_PROJECTNAME/Quote/Source Code</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F7A87CF5-C224-4AC2-B9B9-4A0EA9ABFA94}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/Reese Gallagher/Desktop/TE Technology/20150224-1/Labview/NI_AB_PROJECTNAME/Quote/Source Code</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/Reese Gallagher/Desktop/TE Technology/20150224-1/Labview/NI_AB_PROJECTNAME/Quote/Source Code/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{0682A026-3C8F-476F-B5F8-9AB7F01E1D3F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TC4820 Rev1.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Supporting Files</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Query Calls</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
		</Item>
	</Item>
</Project>
