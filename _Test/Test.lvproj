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
		<Item Name="VIPM Project Parser.vi" Type="VI" URL="../VIPM Project Parser.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niDMM Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Initialize.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Append Path to Root if Relative - Root Path Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Append Path to Root if Relative - Root Path Array__ogtk.vi"/>
				<Item Name="Append Path to Root if Relative - Scalar__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Append Path to Root if Relative - Scalar__ogtk.vi"/>
				<Item Name="MGI Calculate Peak Moments.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Calculate Peak Moments.vi"/>
				<Item Name="MGI Compound And Merge VI.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Numeric/MGI Compound And Merge VI.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
			</Item>
			<Item Name="nidmm_32.dll" Type="Document" URL="nidmm_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Project.Dependencies Finder.lvlibp" Type="LVLibp" URL="../../Build/Project.Dependencies Finder.lvlibp">
				<Item Name="Ctl" Type="Folder">
					<Item Name="Ctl_Dependency Element.ctl" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/Ctl/Ctl_Dependency Element.ctl"/>
					<Item Name="Ctl_External Target Element.ctl" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/Ctl/Ctl_External Target Element.ctl"/>
					<Item Name="Ctl_Internal Target Element.ctl" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/Ctl/Ctl_Internal Target Element.ctl"/>
				</Item>
				<Item Name="Sub" Type="Folder">
					<Item Name="Project Parser_Get Files from Project.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/Sub/Project Parser_Get Files from Project.vi"/>
					<Item Name="Project Parser_Identify External Dependencies.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/Sub/Project Parser_Identify External Dependencies.vi"/>
					<Item Name="Project Parser_Identify External Folders and Internal Relative Paths.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/Sub/Project Parser_Identify External Folders and Internal Relative Paths.vi"/>
					<Item Name="Project Parser_Identify Internal Dependencies.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/Sub/Project Parser_Identify Internal Dependencies.vi"/>
				</Item>
				<Item Name="Utility" Type="Folder">
					<Item Name="Find External Path Combinations.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/Utility/Find External Path Combinations.vi"/>
					<Item Name="Get Data Folder.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/Utility/Get Data Folder.vi"/>
					<Item Name="Remove non-unique Strings.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/Utility/Remove non-unique Strings.vi"/>
				</Item>
				<Item Name="Dependency Source.lvclass" Type="LVClass" URL="../../Build/Project.Dependencies Finder.lvlibp/Dependency Source/Dependency Source.lvclass"/>
				<Item Name="Dependency Source_Custom.lvclass" Type="LVClass" URL="../../Build/Project.Dependencies Finder.lvlibp/Dependency Source_Custom/Dependency Source_Custom.lvclass"/>
				<Item Name="Dependency Source_NIPM.lvclass" Type="LVClass" URL="../../Build/Project.Dependencies Finder.lvlibp/Dependency Source_NIPM/Dependency Source_NIPM.lvclass"/>
				<Item Name="Dependency Source_VIPM.lvclass" Type="LVClass" URL="../../Build/Project.Dependencies Finder.lvlibp/Dependency Source_VIPM/Dependency Source_VIPM.lvclass"/>
				<Item Name="Project Parser_Class Array.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/Project Parser_Class Array.vi"/>
				<Item Name="Project Parser_Map Array.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/Project Parser_Map Array.vi"/>
				<Item Name="Project.Dependencies Finder_1D String Array to Delimited String.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/AdvancedString/Project.Dependencies Finder_1D String Array to Delimited String.vi"/>
				<Item Name="Project.Dependencies Finder_8.6CompatibleGlobalVar.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/config.llb/Project.Dependencies Finder_8.6CompatibleGlobalVar.vi"/>
				<Item Name="Project.Dependencies Finder_Application Directory.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Project.Dependencies Finder_Application Directory.vi"/>
				<Item Name="Project.Dependencies Finder_Check if File or Folder Exists.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Project.Dependencies Finder_Check if File or Folder Exists.vi"/>
				<Item Name="Project.Dependencies Finder_Clear Errors.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Project.Dependencies Finder_Clear Errors.vi"/>
				<Item Name="Project.Dependencies Finder_Close File+.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Project.Dependencies Finder_Close File+.vi"/>
				<Item Name="Project.Dependencies Finder_compatReadText.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/Project.Dependencies Finder_compatReadText.vi"/>
				<Item Name="Project.Dependencies Finder_Create Directory Recursive.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Project.Dependencies Finder_Create Directory Recursive.vi"/>
				<Item Name="Project.Dependencies Finder_Delimited String to 1D String Array.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/AdvancedString/Project.Dependencies Finder_Delimited String to 1D String Array.vi"/>
				<Item Name="Project.Dependencies Finder_Error Cluster From Error Code.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Project.Dependencies Finder_Error Cluster From Error Code.vi"/>
				<Item Name="Project.Dependencies Finder_Find First Error.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Project.Dependencies Finder_Find First Error.vi"/>
				<Item Name="Project.Dependencies Finder_Get File Extension.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Project.Dependencies Finder_Get File Extension.vi"/>
				<Item Name="Project.Dependencies Finder_Get System Directory.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/Project.Dependencies Finder_Get System Directory.vi"/>
				<Item Name="Project.Dependencies Finder_MD5Checksum core.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/MD5Checksum.llb/Project.Dependencies Finder_MD5Checksum core.vi"/>
				<Item Name="Project.Dependencies Finder_MD5Checksum File.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/MD5Checksum.llb/Project.Dependencies Finder_MD5Checksum File.vi"/>
				<Item Name="Project.Dependencies Finder_MD5Checksum format message-digest.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/MD5Checksum.llb/Project.Dependencies Finder_MD5Checksum format message-digest.vi"/>
				<Item Name="Project.Dependencies Finder_MD5Checksum pad.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/MD5Checksum.llb/Project.Dependencies Finder_MD5Checksum pad.vi"/>
				<Item Name="Project.Dependencies Finder_NI_FileType.lvlib" Type="Library" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/Project.Dependencies Finder_NI_FileType.lvlib"/>
				<Item Name="Project.Dependencies Finder_NI_LVConfig.lvlib" Type="Library" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/config.llb/Project.Dependencies Finder_NI_LVConfig.lvlib"/>
				<Item Name="Project.Dependencies Finder_NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/Project.Dependencies Finder_NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Project.Dependencies Finder_Open File+.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Project.Dependencies Finder_Open File+.vi"/>
				<Item Name="Project.Dependencies Finder_Path_PPL_Get Folder.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/user.lib/_Tools/Tools.Path/PPL/Project.Dependencies Finder_Path_PPL_Get Folder.vi"/>
				<Item Name="Project.Dependencies Finder_Read Delimited Spreadsheet (string).vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Project.Dependencies Finder_Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Project.Dependencies Finder_Read File+ (string).vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Project.Dependencies Finder_Read File+ (string).vi"/>
				<Item Name="Project.Dependencies Finder_Read Lines From File (with error IO).vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Project.Dependencies Finder_Read Lines From File (with error IO).vi"/>
				<Item Name="Project.Dependencies Finder_Space Constant.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Project.Dependencies Finder_Space Constant.vi"/>
				<Item Name="Project.Dependencies Finder_System Directory Type.ctl" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/Project.Dependencies Finder_System Directory Type.ctl"/>
				<Item Name="Project.Dependencies Finder_System Exec.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Platform/system.llb/Project.Dependencies Finder_System Exec.vi"/>
				<Item Name="Project.Dependencies Finder_Trim Whitespace.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Project.Dependencies Finder_Trim Whitespace.vi"/>
				<Item Name="Project.Dependencies Finder_whitespace.ctl" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Project.Dependencies Finder_whitespace.ctl"/>
				<Item Name="Project.Dependencies Finder_Write Delimited Spreadsheet (string).vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Project.Dependencies Finder_Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Project.Dependencies Finder_Write Spreadsheet String.vi" Type="VI" URL="../../Build/Project.Dependencies Finder.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Project.Dependencies Finder_Write Spreadsheet String.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
