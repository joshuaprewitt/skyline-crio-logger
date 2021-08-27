<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="varPersistentID:{0B426A69-9454-4E84-8FCC-9F8511011C22}" Type="Ref">/RT CompactRIO Target/Chassis/Real-Time Scan Resources/Mod2/DO5</Property>
	<Property Name="varPersistentID:{17A2B531-B9FC-424B-AF7D-2AC79E3FE034}" Type="Ref">/RT CompactRIO Target/Chassis/Real-Time Scan Resources/Mod2/DO7</Property>
	<Property Name="varPersistentID:{2722BB6B-FE32-472A-B158-1E1E08057BAB}" Type="Ref">/RT CompactRIO Target/Chassis/Real-Time Scan Resources/Mod2/DO1</Property>
	<Property Name="varPersistentID:{2A26F933-9C32-4FBE-B86E-25E30139DC6C}" Type="Ref">/RT CompactRIO Target/Chassis/Real-Time Scan Resources/Mod2/DO3</Property>
	<Property Name="varPersistentID:{2F17EAA9-7F7B-47AB-8DE1-E608C0500628}" Type="Ref">/RT CompactRIO Target/Chassis/Real-Time Scan Resources/Mod2/DO0</Property>
	<Property Name="varPersistentID:{4123C157-0E29-44E1-BA3D-8BA392806068}" Type="Ref">/RT CompactRIO Target/Chassis/Real-Time Scan Resources/Mod1/AI2</Property>
	<Property Name="varPersistentID:{46F8FF8B-C54B-4F1F-9F3A-789E194A7136}" Type="Ref">/RT CompactRIO Target/Chassis/Real-Time Scan Resources/Mod2/DO2</Property>
	<Property Name="varPersistentID:{52871651-1DE4-415B-A980-D6110E5E1938}" Type="Ref">/RT CompactRIO Target/Chassis/Real-Time Scan Resources/Mod1/AI3</Property>
	<Property Name="varPersistentID:{765460E1-18D3-4632-B37C-54C66CF471D2}" Type="Ref">/RT CompactRIO Target/Chassis/Real-Time Scan Resources/Mod2/DO6</Property>
	<Property Name="varPersistentID:{7E6AACB7-974C-4D4B-9AB9-649E109D180F}" Type="Ref">/RT CompactRIO Target/Chassis/Real-Time Scan Resources/Mod2/DO4</Property>
	<Property Name="varPersistentID:{E1C6E684-34B3-48D8-94D4-8B4BBC05E106}" Type="Ref">/RT CompactRIO Target/Chassis/Real-Time Scan Resources/Mod1/AI1</Property>
	<Property Name="varPersistentID:{F43BA261-8B02-4ADE-9ACE-DF5EB22D2966}" Type="Ref">/RT CompactRIO Target/Chassis/Real-Time Scan Resources/Mod1/AI0</Property>
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
		<Item Name="Delete Logged Files.vi" Type="VI" URL="../Delete Logged Files.vi"/>
		<Item Name="New Text Document.txt" Type="Document" URL="../New Text Document.txt"/>
		<Item Name="Tag Viewer.vi" Type="VI" URL="../Tag Viewer.vi"/>
		<Item Name="Trigger Send File.vi" Type="VI" URL="../Trigger Send File.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="NI Skyline Auto Writable File.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/File/Auto Writable File/NI Skyline Auto Writable File.lvclass"/>
				<Item Name="NI Skyline Configuration AMQP.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Configuration/Configuration AMQP_class/NI Skyline Configuration AMQP.lvclass"/>
				<Item Name="NI Skyline Configuration HTTP.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Configuration/Configuration HTTP_class/NI Skyline Configuration HTTP.lvclass"/>
				<Item Name="NI Skyline Configuration Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/Configuration/HTTP/NI Skyline Configuration Library.lvlib"/>
				<Item Name="NI Skyline Configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Configuration/Configuration_class/NI Skyline Configuration.lvclass"/>
				<Item Name="NI Skyline File Base.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/File/Base/NI Skyline File Base.lvclass"/>
				<Item Name="NI Skyline File Filter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/File/Filter/NI Skyline File Filter.lvclass"/>
				<Item Name="NI Skyline File HTTP Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/File/HTTP_Lib/NI Skyline File HTTP Library.lvlib"/>
				<Item Name="NI Skyline File HTTP.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/File/HTTP/NI Skyline File HTTP.lvclass"/>
				<Item Name="NI Skyline File Packet Event.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/File/Packet Event/NI Skyline File Packet Event.lvclass"/>
				<Item Name="NI Skyline File.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/File/File/NI Skyline File.lvclass"/>
				<Item Name="NI Skyline JSON.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/JSON/NI Skyline JSON.lvlib"/>
				<Item Name="NI Skyline Message AMQP (Async).lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Message/AMQP/NI Skyline Message AMQP (Async).lvclass"/>
				<Item Name="NI Skyline Message AMQP (Sync).lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Message/AMQP/NI Skyline Message AMQP (Sync).lvclass"/>
				<Item Name="NI Skyline Message HTTP Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/Message/HTTP/NI Skyline Message HTTP Library.lvlib"/>
				<Item Name="NI Skyline Message HTTP.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Message/HTTP Wrapper/NI Skyline Message HTTP.lvclass"/>
				<Item Name="NI Skyline Message Library Path.vi" Type="VI" URL="/&lt;vilib&gt;/Skyline/Message/AMQP/NI Skyline Message Library Path.vi"/>
				<Item Name="NI Skyline Message Sync.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Message/sync/NI Skyline Message Sync.lvclass"/>
				<Item Name="NI Skyline Message.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Message/NI Skyline Message.lvclass"/>
				<Item Name="NI Skyline Tag AMQP.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Tag/Wrapper/Wrapper AMQP_class/NI Skyline Tag AMQP.lvclass"/>
				<Item Name="NI Skyline Tag History Window.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Tag/Wrapper/History Window/NI Skyline Tag History Window.lvclass"/>
				<Item Name="NI Skyline Tag HTTP Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/Tag/HTTP/NI Skyline Tag HTTP Library.lvlib"/>
				<Item Name="NI Skyline Tag HTTP.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Tag/Wrapper/Wrapper HTTP_class/NI Skyline Tag HTTP.lvclass"/>
				<Item Name="NI Skyline Tag.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Tag/Wrapper/Wrapper_class/NI Skyline Tag.lvclass"/>
				<Item Name="NI Skyline Tag.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/Tag/Shared/NI Skyline Tag.lvlib"/>
				<Item Name="NI Skyline Utilities Report Library Not Found Error.vi" Type="VI" URL="/&lt;vilib&gt;/Skyline/Utilities/NI Skyline Utilities Report Library Not Found Error.vi"/>
				<Item Name="NI Skyline Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/Utilities/NI Skyline Utilities.lvlib"/>
				<Item Name="NI Skyline Writable File.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/File/Writable File/NI Skyline Writable File.lvclass"/>
				<Item Name="NI SystemLink File Filter.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/File/Filter_Lib/NI SystemLink File Filter.lvlib"/>
				<Item Name="NI SystemLink Workspace.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Configuration/Workspace_class/NI SystemLink Workspace.lvclass"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="niSkylineFileIngestion.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/File/niSkylineFileIngestion.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Package" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_addToFeed" Type="Bool">true</Property>
				<Property Name="NIPKG_bitness" Type="Int">32</Property>
				<Property Name="NIPKG_certificates" Type="Bool">false</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">true</Property>
				<Property Name="NIPKG_displayName" Type="Str">My Package</Property>
				<Property Name="NIPKG_displayVersion" Type="Str">1.0.0</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../builds/Feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str">Install.exe|InstallCHS.dll|InstallDEU.dll|InstallFRA.dll|InstallJPN.dll|InstallKOR.dll|bin|feeds|pool|system-packages
</Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">true</Property>
				<Property Name="NIPKG_installerDestination" Type="Path">../builds/Windows Installer</Property>
				<Property Name="NIPKG_installerDestination.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">my-package_1.0.0-4_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str"></Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">false</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">true</Property>
				<Property Name="PKG_buildNumber" Type="Int">5</Property>
				<Property Name="PKG_buildSpecName" Type="Str">My Package</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">1</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">LabVIEW Runtime (32-bit)</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str">Programming Environments</Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str">The LabVIEW Runtime is a software add-on that enables engineers to run executables on a nondevelopment machine.</Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_description" Type="Str"></Property>
				<Property Name="PKG_destinations.Count" Type="Int">1</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{B9D66799-602C-41DD-AF0E-5ED574CC5180}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">Skyline 9068</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">Test Package</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str"></Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_lvrteTracking" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_maintainer" Type="Str">National Instruments &lt;support@ni.com&gt;</Property>
				<Property Name="PKG_output" Type="Path">../builds/NI_AB_PROJECTNAME/My Package</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">my-package</Property>
				<Property Name="PKG_ProviderVersion" Type="Int">1810</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Application</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">0</Property>
				<Property Name="PKG_sources.Count" Type="Int">0</Property>
				<Property Name="PKG_synopsis" Type="Str">test</Property>
				<Property Name="PKG_version" Type="Str">1.0.0</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="RT CompactRIO Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT CompactRIO Target</Property>
		<Property Name="alias.value" Type="Str">C-NI-cRIO-9064-030900a2</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,7741;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7741</Property>
		<Property Name="DisableAutoDeployVariables" Type="Bool">false</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">true</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="cRIO Temp Monitor.vi" Type="VI" URL="../cRIO Temp Monitor.vi"/>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">express</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9068</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9211</Property>
					<Property Name="cRIOModule.AI0.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI0.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI1.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI2.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI3.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{75B1B92A-12BD-474B-BFDD-AF7C6D419DB7}</Property>
					<Item Name="AI0" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI0</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!#%!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI1" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI1</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!#%!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI2" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI2</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!#%!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI3" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI3</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!#%!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SDPWMPeriod0" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod1" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod2" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod3" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod4" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod5" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod6" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod7" Type="Str">0</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9474</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Item Name="DO0" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
						<Property Name="Industrial:IODirection" Type="Str">Output</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DO0</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!#%!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DO1" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
						<Property Name="Industrial:IODirection" Type="Str">Output</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DO1</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!#%!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DO2" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
						<Property Name="Industrial:IODirection" Type="Str">Output</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DO2</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!#%!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DO3" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
						<Property Name="Industrial:IODirection" Type="Str">Output</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DO3</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!#%!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DO4" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">4</Property>
						<Property Name="Industrial:IODirection" Type="Str">Output</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DO4</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!#%!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DO5" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">5</Property>
						<Property Name="Industrial:IODirection" Type="Str">Output</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DO5</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!#%!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DO6" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">6</Property>
						<Property Name="Industrial:IODirection" Type="Str">Output</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DO6</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!#%!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DO7" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">7</Property>
						<Property Name="Industrial:IODirection" Type="Str">Output</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DO7</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!#%!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Logger.lvclass" Type="LVClass" URL="../logger/Logger.lvclass"/>
		<Item Name="config.json" Type="Document" URL="../config.json"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="NI Skyline Tag.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/Tag/Shared/NI Skyline Tag.lvlib"/>
				<Item Name="NI Skyline Configuration AMQP.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Configuration/Configuration AMQP_class/NI Skyline Configuration AMQP.lvclass"/>
				<Item Name="NI Skyline Configuration HTTP.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Configuration/Configuration HTTP_class/NI Skyline Configuration HTTP.lvclass"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI Skyline JSON.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/JSON/NI Skyline JSON.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="NI Skyline Configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Configuration/Configuration_class/NI Skyline Configuration.lvclass"/>
				<Item Name="niSkylineFileIngestion.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/File/niSkylineFileIngestion.lvlib"/>
				<Item Name="NI Skyline File.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/File/File/NI Skyline File.lvclass"/>
				<Item Name="NI Skyline Auto Writable File.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/File/Auto Writable File/NI Skyline Auto Writable File.lvclass"/>
				<Item Name="NI Skyline File Packet Event.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/File/Packet Event/NI Skyline File Packet Event.lvclass"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="NI Skyline Writable File.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/File/Writable File/NI Skyline Writable File.lvclass"/>
				<Item Name="NI Skyline File Filter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/File/Filter/NI Skyline File Filter.lvclass"/>
				<Item Name="NI Skyline Tag.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Tag/Wrapper/Wrapper_class/NI Skyline Tag.lvclass"/>
				<Item Name="NI Skyline Tag HTTP.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Tag/Wrapper/Wrapper HTTP_class/NI Skyline Tag HTTP.lvclass"/>
				<Item Name="NI Skyline Tag AMQP.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Tag/Wrapper/Wrapper AMQP_class/NI Skyline Tag AMQP.lvclass"/>
				<Item Name="NI Skyline Message.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Message/NI Skyline Message.lvclass"/>
				<Item Name="NI Skyline Message Sync.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Message/sync/NI Skyline Message Sync.lvclass"/>
				<Item Name="NI Skyline Message HTTP.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Message/HTTP Wrapper/NI Skyline Message HTTP.lvclass"/>
				<Item Name="NI Skyline Message AMQP (Async).lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Message/AMQP/NI Skyline Message AMQP (Async).lvclass"/>
				<Item Name="NI Skyline Message AMQP (Sync).lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Message/AMQP/NI Skyline Message AMQP (Sync).lvclass"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="NI Skyline Tag HTTP Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/Tag/HTTP/NI Skyline Tag HTTP Library.lvlib"/>
				<Item Name="NI Skyline Configuration Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/Configuration/HTTP/NI Skyline Configuration Library.lvlib"/>
				<Item Name="NI Skyline Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/Utilities/NI Skyline Utilities.lvlib"/>
				<Item Name="NI Skyline Message HTTP Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/Message/HTTP/NI Skyline Message HTTP Library.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="NI Skyline Message Library Path.vi" Type="VI" URL="/&lt;vilib&gt;/Skyline/Message/AMQP/NI Skyline Message Library Path.vi"/>
				<Item Name="NI Skyline File HTTP Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/File/HTTP_Lib/NI Skyline File HTTP Library.lvlib"/>
				<Item Name="NI Skyline File Base.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/File/Base/NI Skyline File Base.lvclass"/>
				<Item Name="NI Skyline File HTTP.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/File/HTTP/NI Skyline File HTTP.lvclass"/>
				<Item Name="NI Skyline Tag History Window.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Tag/Wrapper/History Window/NI Skyline Tag History Window.lvclass"/>
				<Item Name="NI SystemLink File Filter.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/File/Filter_Lib/NI SystemLink File Filter.lvlib"/>
				<Item Name="NI Skyline Utilities Report Library Not Found Error.vi" Type="VI" URL="/&lt;vilib&gt;/Skyline/Utilities/NI Skyline Utilities Report Library Not Found Error.vi"/>
				<Item Name="NI SystemLink Workspace.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Configuration/Workspace_class/NI SystemLink Workspace.lvclass"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Temp Logger Application" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{506124D4-571D-4516-BAF2-2591B59A75D6}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1F9FFACE-88A3-4C39-A6CC-7300CEE59D5D}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.NI.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A2A59E7A-34C0-44E2-AFFC-804F870D6C5F}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Publishes 4 temperature channels using SystemLink Tags and transfers a TDMS file containing all of the buffered data every 10 minutes using SystemLink File Transfer.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Temp Logger Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5CE62C77-2D7D-41B8-B6CE-6D2E7B0897D9}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Bld_version.build" Type="Int">152</Property>
				<Property Name="Bld_version.major" Type="Int">16</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/natinst/bin/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4BD34AF8-904C-45BB-A0B9-049BCC557CC3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/RT CompactRIO Target/cRIO Temp Monitor.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Temp Logger Application</Property>
				<Property Name="TgtF_internalName" Type="Str">Temp Logger Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 NI</Property>
				<Property Name="TgtF_productName" Type="Str">Temp Logger Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E5FD18B0-FFEB-49EE-8E62-33F15C8EFCE8}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">startup.rtexe</Property>
			</Item>
			<Item Name="Temp Logger Package" Type="{CED73189-3D7D-4B2F-B6C9-EA03FBC59E14}">
				<Property Name="IPK_lastBuiltPackage" Type="Str">crio-temp-logger_20.1.0-1_armv7a-vfp.ipk</Property>
				<Property Name="IPK_startup.Child" Type="Str">{E5FD18B0-FFEB-49EE-8E62-33F15C8EFCE8}</Property>
				<Property Name="IPK_startup.Destination" Type="Str">root_0</Property>
				<Property Name="IPK_startup.Restart" Type="Bool">true</Property>
				<Property Name="IPK_startup.Source" Type="Ref">/RT CompactRIO Target/Build Specifications/Temp Logger Application</Property>
				<Property Name="IPK_startup.Target.Child" Type="Str">{E5FD18B0-FFEB-49EE-8E62-33F15C8EFCE8}</Property>
				<Property Name="IPK_startup.Target.Destination" Type="Str">root_0</Property>
				<Property Name="IPK_startup.Target.Source" Type="Ref">/RT CompactRIO Target/Build Specifications/Temp Logger Application</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">false</Property>
				<Property Name="PKG_buildNumber" Type="Int">2</Property>
				<Property Name="PKG_buildSpecName" Type="Str">Temp Logger Package</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">3</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">ni-crio-ioscan</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">Package</Property>
				<Property Name="PKG_dependencies[1].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[1].Package.Name" Type="Str">ni-labview-http-client</Property>
				<Property Name="PKG_dependencies[1].Package.Section" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].Package.Synopsis" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[1].Type" Type="Str">Package</Property>
				<Property Name="PKG_dependencies[10].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[10].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[10].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[10].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[10].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[10].Package.Name" Type="Str">other-package</Property>
				<Property Name="PKG_dependencies[10].Package.Section" Type="Str"></Property>
				<Property Name="PKG_dependencies[10].Package.Synopsis" Type="Str"></Property>
				<Property Name="PKG_dependencies[10].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[10].Type" Type="Str">Package</Property>
				<Property Name="PKG_dependencies[2].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[2].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[2].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[2].Package.Name" Type="Str">ni-labview-realtime</Property>
				<Property Name="PKG_dependencies[2].Package.Section" Type="Str"></Property>
				<Property Name="PKG_dependencies[2].Package.Synopsis" Type="Str"></Property>
				<Property Name="PKG_dependencies[2].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[2].Type" Type="Str">Package</Property>
				<Property Name="PKG_dependencies[3].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[3].Package.Name" Type="Str">ni-labview-realtime</Property>
				<Property Name="PKG_dependencies[3].Package.Section" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].Package.Synopsis" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[3].Type" Type="Str">Package</Property>
				<Property Name="PKG_dependencies[4].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[4].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[4].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[4].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[4].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[4].Package.Name" Type="Str">ni-rio</Property>
				<Property Name="PKG_dependencies[4].Package.Section" Type="Str"></Property>
				<Property Name="PKG_dependencies[4].Package.Synopsis" Type="Str"></Property>
				<Property Name="PKG_dependencies[4].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[4].Type" Type="Str">Package</Property>
				<Property Name="PKG_dependencies[5].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[5].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[5].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[5].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[5].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[5].Package.Name" Type="Str">ni-rio-server</Property>
				<Property Name="PKG_dependencies[5].Package.Section" Type="Str"></Property>
				<Property Name="PKG_dependencies[5].Package.Synopsis" Type="Str"></Property>
				<Property Name="PKG_dependencies[5].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[5].Type" Type="Str">Package</Property>
				<Property Name="PKG_dependencies[6].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[6].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[6].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[6].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[6].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[6].Package.Name" Type="Str">ni-scan-engine</Property>
				<Property Name="PKG_dependencies[6].Package.Section" Type="Str"></Property>
				<Property Name="PKG_dependencies[6].Package.Synopsis" Type="Str"></Property>
				<Property Name="PKG_dependencies[6].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[6].Type" Type="Str">Package</Property>
				<Property Name="PKG_dependencies[7].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[7].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[7].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[7].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[7].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[7].Package.Name" Type="Str">ni-syscfg-runtime</Property>
				<Property Name="PKG_dependencies[7].Package.Section" Type="Str"></Property>
				<Property Name="PKG_dependencies[7].Package.Synopsis" Type="Str"></Property>
				<Property Name="PKG_dependencies[7].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[7].Type" Type="Str">Package</Property>
				<Property Name="PKG_dependencies[8].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[8].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[8].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[8].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[8].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[8].Package.Name" Type="Str">ni-visa</Property>
				<Property Name="PKG_dependencies[8].Package.Section" Type="Str"></Property>
				<Property Name="PKG_dependencies[8].Package.Synopsis" Type="Str"></Property>
				<Property Name="PKG_dependencies[8].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[8].Type" Type="Str">Package</Property>
				<Property Name="PKG_dependencies[9].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[9].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[9].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[9].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[9].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[9].Package.Name" Type="Str">ni-visa-server</Property>
				<Property Name="PKG_dependencies[9].Package.Section" Type="Str"></Property>
				<Property Name="PKG_dependencies[9].Package.Synopsis" Type="Str"></Property>
				<Property Name="PKG_dependencies[9].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[9].Type" Type="Str">Package</Property>
				<Property Name="PKG_description" Type="Str"></Property>
				<Property Name="PKG_destinations.Count" Type="Int">0</Property>
				<Property Name="PKG_displayName" Type="Str">Test Cell Temperature Logger</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str">Temp Logger</Property>
				<Property Name="PKG_homepage" Type="Str"></Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_lvrteTracking" Type="Bool">false</Property>
				<Property Name="PKG_maintainer" Type="Str">National Instruments &lt;&gt;</Property>
				<Property Name="PKG_output" Type="Path">../builds/NI_AB_PROJECTNAME/NI_AB_TARGETNAME/Temp Logger Package</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">crio-temp-logger</Property>
				<Property Name="PKG_ProviderVersion" Type="Int">1810</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Application Software</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">0</Property>
				<Property Name="PKG_sources.Count" Type="Int">1</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">root_0</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/RT CompactRIO Target/Build Specifications/Temp Logger Application</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">RTEXE Build</Property>
				<Property Name="PKG_synopsis" Type="Str">Reports test cell temperature data</Property>
				<Property Name="PKG_version" Type="Str">20.1.0</Property>
			</Item>
			<Item Name="Configuration A" Type="{CED73189-3D7D-4B2F-B6C9-EA03FBC59E14}">
				<Property Name="IPK_lastBuiltPackage" Type="Str">configa_1.0.0-6_armv7a-vfp.ipk</Property>
				<Property Name="IPK_startup.Restart" Type="Bool">true</Property>
				<Property Name="IPK_startup.Target.Child" Type="Str"></Property>
				<Property Name="IPK_startup.Target.Destination" Type="Str"></Property>
				<Property Name="IPK_startup.Target.Source" Type="Str"></Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">false</Property>
				<Property Name="PKG_buildNumber" Type="Int">7</Property>
				<Property Name="PKG_buildSpecName" Type="Str">Configuration A</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">0</Property>
				<Property Name="PKG_description" Type="Str"></Property>
				<Property Name="PKG_destinations.Count" Type="Int">0</Property>
				<Property Name="PKG_displayName" Type="Str">Configuration A</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str"></Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_maintainer" Type="Str">National Instruments &lt;&gt;</Property>
				<Property Name="PKG_output" Type="Path">../builds/NI_AB_PROJECTNAME/NI_AB_TARGETNAME/Configuration A/Package</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">configa</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Application Software</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">0</Property>
				<Property Name="PKG_sources.Count" Type="Int">1</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">root_3</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/RT CompactRIO Target/config.json</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">File</Property>
				<Property Name="PKG_synopsis" Type="Str">Application configuration A</Property>
				<Property Name="PKG_version" Type="Str">1.0.0</Property>
			</Item>
		</Item>
	</Item>
</Project>
