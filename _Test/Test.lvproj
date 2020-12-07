<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="Sub" Type="Folder">
			<Item Name="Plugins.vi" Type="VI" URL="../Sub/Plugins.vi"/>
			<Item Name="To String.vi" Type="VI" URL="../Sub/UniqueFolderName/To String.vi"/>
		</Item>
		<Item Name="Detect Guilty Packages.vi" Type="VI" URL="../Detect Guilty Packages.vi"/>
		<Item Name="Test_Project Parser.vi" Type="VI" URL="../Test_Project Parser.vi"/>
		<Item Name="Test_Target Refresh.vi" Type="VI" URL="../Test_Target Refresh.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niDCPower Configure Power Line Frequency.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Power Line Frequency.vi"/>
				<Item Name="niDCPower IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower IVI Error Converter.vi"/>
				<Item Name="niDCPower Power Line Frequency.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Power Line Frequency.ctl"/>
				<Item Name="niDMM Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Initialize.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Append Path to Root if Relative - Root Path Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Append Path to Root if Relative - Root Path Array__ogtk.vi"/>
				<Item Name="Append Path to Root if Relative - Scalar__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Append Path to Root if Relative - Scalar__ogtk.vi"/>
				<Item Name="MGI Calculate Peak Moments.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Calculate Peak Moments.vi"/>
				<Item Name="MGI Compound And Merge VI.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Numeric/MGI Compound And Merge VI.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message Core.vi"/>
				<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message.vi"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="MessageCycle.lvclass" Type="LVClass" URL="../../../../GPM/gpm_packages/@cs/actor-framework-messages/Source/MessageCycle/MessageCycle.lvclass"/>
			<Item Name="nidcpower_32.dll" Type="Document" URL="nidcpower_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nidmm_32.dll" Type="Document" URL="nidmm_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Project.Dependencies Finder.lvlibp" Type="LVLibp" URL="../../Build/Project.Dependencies Finder.lvlibp">
				<Item Name="Ctl" Type="Folder">
					<Item Name="Ctl_Dependency Element.ctl" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/Ctl/Ctl_Dependency Element.ctl"/>
					<Item Name="Ctl_External Target Element.ctl" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/Ctl/Ctl_External Target Element.ctl"/>
					<Item Name="Ctl_Internal Target Element.ctl" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/Ctl/Ctl_Internal Target Element.ctl"/>
					<Item Name="Ctl_Progress Queue.ctl" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/Ctl/Ctl_Progress Queue.ctl"/>
				</Item>
				<Item Name="Path" Type="Folder">
					<Item Name="Path_HDH Dependency Finder Folder.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/Path/Path_HDH Dependency Finder Folder.vi"/>
				</Item>
				<Item Name="Private" Type="Folder">
					<Item Name="Find External Path Combinations.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/Private/Find External Path Combinations.vi"/>
					<Item Name="Load 1D String Array from File.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/Private/Load 1D String Array from File.vi"/>
					<Item Name="Load Package Arrays from File.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/Private/Load Package Arrays from File.vi"/>
					<Item Name="Gobal_Progress Tracking State.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/Private/Gobal_Progress Tracking State.vi"/>
					<Item Name="Project Parser_Identify External Dependencies.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/Private/Project Parser_Identify External Dependencies.vi"/>
					<Item Name="Project Parser_Identify External Folders and Internal Relative Paths.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/Private/Project Parser_Identify External Folders and Internal Relative Paths.vi"/>
					<Item Name="Project Parser_Identify Internal Dependencies.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/Private/Project Parser_Identify Internal Dependencies.vi"/>
					<Item Name="Remove Ignored Externals.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/Private/Remove Ignored Externals.vi"/>
					<Item Name="Remove Ignored Internals.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/Private/Remove Ignored Internals.vi"/>
					<Item Name="Remove non-unique Strings.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/Private/Remove non-unique Strings.vi"/>
				</Item>
				<Item Name="Utility" Type="Folder">
					<Item Name="Target Refresh" Type="Folder">
						<Item Name="Get Progress Queue.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/Utility/Target Refresh/Get Progress Queue.vi"/>
						<Item Name="Stop Target Refresh.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/Utility/Target Refresh/Stop Target Refresh.vi"/>
						<Item Name="Refresh Targets_Do.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/Utility/Target Refresh/Refresh Targets_Do.vi"/>
						<Item Name="Target Refresh Tracker.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/Utility/Target Refresh/Target Refresh Tracker.vi"/>
					</Item>
					<Item Name="Find All Files in Project.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/Utility/Find All Files in Project.vi"/>
					<Item Name="Find Project Dependencies in Given Maps.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/Utility/Find Project Dependencies in Given Maps.vi"/>
					<Item Name="Get Data Folder.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/Utility/Get Data Folder.vi"/>
					<Item Name="Get External Ignore List.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/Utility/Get External Ignore List.vi"/>
					<Item Name="Get Internal Ignore List.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/Utility/Get Internal Ignore List.vi"/>
				</Item>
				<Item Name="Dependency Source.lvclass" Type="LVClass" URL="../../Build/Project.Dependencies Finder.lvlibp/Dependency Source/Dependency Source.lvclass"/>
				<Item Name="Dependency Source_Custom.lvclass" Type="LVClass" URL="../../Build/Project.Dependencies Finder.lvlibp/Dependency Source_Custom/Dependency Source_Custom.lvclass"/>
				<Item Name="Dependency Source_GPM.lvclass" Type="LVClass" URL="../../Build/Project.Dependencies Finder.lvlibp/Dependency Source_GPM/Dependency Source_GPM.lvclass"/>
				<Item Name="Dependency Source_NIPM.lvclass" Type="LVClass" URL="../../Build/Project.Dependencies Finder.lvlibp/Dependency Source_NIPM/Dependency Source_NIPM.lvclass"/>
				<Item Name="Dependency Source_VIPM.lvclass" Type="LVClass" URL="../../Build/Project.Dependencies Finder.lvlibp/Dependency Source_VIPM/Dependency Source_VIPM.lvclass"/>
				<Item Name="Find Project Dependencies.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/Find Project Dependencies.vi"/>
				<Item Name="Refresh Targets.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/Refresh Targets.vi"/>
				<Item Name="Project.Dependencies Finder_NI_FileType.lvlib" Type="Library" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/Project.Dependencies Finder_NI_FileType.lvlib"/>
				<Item Name="Project.Dependencies Finder_NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/Project.Dependencies Finder_NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Project.Dependencies Finder_NI_LVConfig.lvlib" Type="Library" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/config.llb/Project.Dependencies Finder_NI_LVConfig.lvlib"/>
				<Item Name="Project.Dependencies Finder_Error Cluster From Error Code.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Project.Dependencies Finder_Error Cluster From Error Code.vi"/>
				<Item Name="Project.Dependencies Finder_8.6CompatibleGlobalVar.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/config.llb/Project.Dependencies Finder_8.6CompatibleGlobalVar.vi"/>
				<Item Name="Project.Dependencies Finder_Clear Errors.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Project.Dependencies Finder_Clear Errors.vi"/>
				<Item Name="Project.Dependencies Finder_Delimited String to 1D String Array.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/AdvancedString/Project.Dependencies Finder_Delimited String to 1D String Array.vi"/>
				<Item Name="Project.Dependencies Finder_Get File Extension.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Project.Dependencies Finder_Get File Extension.vi"/>
				<Item Name="Project.Dependencies Finder_MD5Checksum core.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/MD5Checksum.llb/Project.Dependencies Finder_MD5Checksum core.vi"/>
				<Item Name="Project.Dependencies Finder_MD5Checksum pad.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/MD5Checksum.llb/Project.Dependencies Finder_MD5Checksum pad.vi"/>
				<Item Name="Project.Dependencies Finder_MD5Checksum format message-digest.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/MD5Checksum.llb/Project.Dependencies Finder_MD5Checksum format message-digest.vi"/>
				<Item Name="Project.Dependencies Finder_MD5Checksum File.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/MD5Checksum.llb/Project.Dependencies Finder_MD5Checksum File.vi"/>
				<Item Name="Project.Dependencies Finder_1D String Array to Delimited String.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/AdvancedString/Project.Dependencies Finder_1D String Array to Delimited String.vi"/>
				<Item Name="Project.Dependencies Finder_Create Directory Recursive.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Project.Dependencies Finder_Create Directory Recursive.vi"/>
				<Item Name="Project.Dependencies Finder_System Directory Type.ctl" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/Project.Dependencies Finder_System Directory Type.ctl"/>
				<Item Name="Project.Dependencies Finder_Get System Directory.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/Project.Dependencies Finder_Get System Directory.vi"/>
				<Item Name="Project.Dependencies Finder_Space Constant.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Project.Dependencies Finder_Space Constant.vi"/>
				<Item Name="Project.Dependencies Finder_System Exec.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Platform/system.llb/Project.Dependencies Finder_System Exec.vi"/>
				<Item Name="Project.Dependencies Finder_Write Spreadsheet String.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Project.Dependencies Finder_Write Spreadsheet String.vi"/>
				<Item Name="Project.Dependencies Finder_Write Delimited Spreadsheet (string).vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Project.Dependencies Finder_Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Project.Dependencies Finder_Check if File or Folder Exists.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Project.Dependencies Finder_Check if File or Folder Exists.vi"/>
				<Item Name="Project.Dependencies Finder_Application Directory.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Project.Dependencies Finder_Application Directory.vi"/>
				<Item Name="Project.Dependencies Finder_Open File+.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Project.Dependencies Finder_Open File+.vi"/>
				<Item Name="Project.Dependencies Finder_compatReadText.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/Project.Dependencies Finder_compatReadText.vi"/>
				<Item Name="Project.Dependencies Finder_Read File+ (string).vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Project.Dependencies Finder_Read File+ (string).vi"/>
				<Item Name="Project.Dependencies Finder_Find First Error.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Project.Dependencies Finder_Find First Error.vi"/>
				<Item Name="Project.Dependencies Finder_Close File+.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Project.Dependencies Finder_Close File+.vi"/>
				<Item Name="Project.Dependencies Finder_Read Lines From File (with error IO).vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Project.Dependencies Finder_Read Lines From File (with error IO).vi"/>
				<Item Name="Project.Dependencies Finder_Read Delimited Spreadsheet (string).vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Project.Dependencies Finder_Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Project.Dependencies Finder_whitespace.ctl" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Project.Dependencies Finder_whitespace.ctl"/>
				<Item Name="Project.Dependencies Finder_Trim Whitespace.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Project.Dependencies Finder_Trim Whitespace.vi"/>
			</Item>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
