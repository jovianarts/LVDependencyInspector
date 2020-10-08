<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="_tests" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="DependencyInspection.lvlib" Type="Folder">
				<Item Name="CDepedencyInspection.lvclass" Type="Folder">
					<Item Name="test_CheckForShallowDependencyProcessing.vi" Type="VI" URL="../_tests/DependencyInspection.lvlib/CDependencyInspection.lvclass/test_CheckForShallowDependencyProcessing.vi"/>
				</Item>
			</Item>
			<Item Name="test_ApplyFiltersToResults.vi" Type="VI" URL="../_tests/test_ApplyFiltersToResults.vi"/>
			<Item Name="test_CheckPathAndName.vi" Type="VI" URL="../_tests/test_CheckPathAndName.vi"/>
			<Item Name="test_ConvertRelativeToAbsolutePath.vi" Type="VI" URL="../_tests/test_ConvertRelativeToAbsolutePath.vi"/>
			<Item Name="test_InsertNewDependenciesToMap.vi" Type="VI" URL="../_tests/test_InsertNewDependenciesToMap.vi"/>
			<Item Name="test_IsDelimiterNameContainer.vi" Type="VI" URL="../_tests/test_IsDelimiterNameContainer.vi"/>
			<Item Name="test_Main.vi" Type="VI" URL="../_tests/test_Main.vi"/>
			<Item Name="test_ParseDependencyInfo.vi" Type="VI" URL="../_tests/test_ParseDependencyInfo.vi"/>
			<Item Name="test_ProcessFileInfo.vi" Type="VI" URL="../_tests/test_ProcessFileInfo.vi"/>
			<Item Name="testdata_Toolkit.vi" Type="VI" URL="../_tests/testdata_Toolkit.vi"/>
			<Item Name="testhelper_AddDependencyMapElement.vi" Type="VI" URL="../_tests/testhelper_AddDependencyMapElement.vi"/>
			<Item Name="testhelper_MessageStore.vi" Type="VI" URL="../_tests/testhelper_MessageStore.vi"/>
		</Item>
		<Item Name="CommonHelpers.lvlib" Type="Library" URL="../CommonHelpers/CommonHelpers.lvlib"/>
		<Item Name="DependencyInspector.vi" Type="VI" URL="../DependencyInspector/DependencyInspector.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="DependencyInspection.lvlibp" Type="LVLibp" URL="../../obj/Addons/DependencyInspection.lvlibp">
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="../../obj/Addons/DependencyInspection.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="CDebugInfo.lvclass" Type="LVClass" URL="../../obj/Addons/DependencyInspection.lvlibp/DependencyInspection/CDebugInfo/CDebugInfo.lvclass"/>
				<Item Name="CDependencyInspection.lvclass" Type="LVClass" URL="../../obj/Addons/DependencyInspection.lvlibp/DependencyInspection/CDependencyInspector/CDependencyInspection.lvclass"/>
				<Item Name="CDependencyList.lvclass" Type="LVClass" URL="../../obj/Addons/DependencyInspection.lvlibp/DependencyInspection/CDependencyList/CDependencyList.lvclass"/>
				<Item Name="CDependencyQueue.lvclass" Type="LVClass" URL="../../obj/Addons/DependencyInspection.lvlibp/DependencyInspection/CDependencyQueue/CDependencyQueue.lvclass"/>
				<Item Name="Check Path.vi" Type="VI" URL="../../obj/Addons/DependencyInspection.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="CItemMatch.lvclass" Type="LVClass" URL="../../obj/Addons/DependencyInspection.lvlibp/DependencyInspection/CItemMatch/CItemMatch.lvclass"/>
				<Item Name="CommonHelpers.lvlib" Type="Library" URL="../../obj/Addons/DependencyInspection.lvlibp/CommonHelpers/CommonHelpers.lvlib"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="../../obj/Addons/DependencyInspection.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="CReporter.lvclass" Type="LVClass" URL="../../obj/Addons/DependencyInspection.lvlibp/DependencyInspection/CReporter/CReporter.lvclass"/>
				<Item Name="CRuleList.lvclass" Type="LVClass" URL="../../obj/Addons/DependencyInspection.lvlibp/DependencyInspection/CRuleList/CRuleList.lvclass"/>
				<Item Name="CVisitedSet.lvclass" Type="LVClass" URL="../../obj/Addons/DependencyInspection.lvlibp/DependencyInspection/CVisitedSet/CVisitedSet.lvclass"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="../../obj/Addons/DependencyInspection.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../obj/Addons/DependencyInspection.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="../../obj/Addons/DependencyInspection.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="../../obj/Addons/DependencyInspection.lvlibp/1abvi3w/vi.lib/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="../../obj/Addons/DependencyInspection.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="../../obj/Addons/DependencyInspection.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="../../obj/Addons/DependencyInspection.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../obj/Addons/DependencyInspection.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../obj/Addons/DependencyInspection.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="../../obj/Addons/DependencyInspection.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="../../obj/Addons/DependencyInspection.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
			</Item>
			<Item Name="DependencyInspectorLibrary.lvlibp" Type="LVLibp" URL="../../obj/Addons/DependencyInspectorLibrary.lvlibp">
				<Item Name="Private" Type="Folder">
					<Item Name="subCloseConfigurationPageRefs.vi" Type="VI" URL="../../obj/Addons/DependencyInspectorLibrary.lvlibp/DependencyInspector/UIManager/Private/subCloseConfigurationPageRefs.vi"/>
					<Item Name="subComputerConfigPagePath.vi" Type="VI" URL="../../obj/Addons/DependencyInspectorLibrary.lvlibp/DependencyInspector/Private/subComputerConfigPagePath.vi"/>
					<Item Name="subDependencyInspectionCore.vi" Type="VI" URL="../../obj/Addons/DependencyInspectorLibrary.lvlibp/DependencyInspector/Private/subDependencyInspectionCore.vi"/>
					<Item Name="subGetElapsedTime.vi" Type="VI" URL="../../obj/Addons/DependencyInspectorLibrary.lvlibp/DependencyInspector/Private/subGetElapsedTime.vi"/>
					<Item Name="subLoadConfigurationPage.vi" Type="VI" URL="../../obj/Addons/DependencyInspectorLibrary.lvlibp/DependencyInspector/UIManager/Private/subLoadConfigurationPage.vi"/>
					<Item Name="subReferenceData.ctl" Type="VI" URL="../../obj/Addons/DependencyInspectorLibrary.lvlibp/DependencyInspector/Private/subReferenceData.ctl"/>
				</Item>
				<Item Name="CommonHelpers.lvlib" Type="Library" URL="../../obj/Addons/DependencyInspectorLibrary.lvlibp/CommonHelpers/CommonHelpers.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../obj/Addons/DependencyInspectorLibrary.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../obj/Addons/DependencyInspectorLibrary.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="../../obj/Addons/DependencyInspectorLibrary.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="../../obj/Addons/DependencyInspectorLibrary.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../obj/Addons/DependencyInspectorLibrary.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="../../obj/Addons/DependencyInspectorLibrary.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="../../obj/Addons/DependencyInspectorLibrary.lvlibp/1abvi3w/vi.lib/Utility/Stall Data Flow.vim"/>
				<Item Name="UIManager.lvclass" Type="LVClass" URL="../../obj/Addons/DependencyInspectorLibrary.lvlibp/DependencyInspector/UIManager/UIManager.lvclass"/>
			</Item>
			<Item Name="ErrorManager.lvlibp" Type="LVLibp" URL="../../obj/Addons/ErrorManager.lvlibp">
				<Item Name="ErrorManager.lvclass" Type="LVClass" URL="../../obj/Addons/ErrorManager.lvlibp/ErrorManager/ErrorManager.lvclass"/>
			</Item>
			<Item Name="ExtensionInterfaces.lvlibp" Type="LVLibp" URL="../../obj/Addons/ExtensionInterfaces.lvlibp">
				<Item Name="IConfigurationPage.lvclass" Type="LVClass" URL="../../obj/Addons/ExtensionInterfaces.lvlibp/IConfigurationPage/IConfigurationPage.lvclass"/>
				<Item Name="IExporter.lvclass" Type="LVClass" URL="../../obj/Addons/ExtensionInterfaces.lvlibp/IExporter/IExporter.lvclass"/>
				<Item Name="IRuleFileParser.lvclass" Type="LVClass" URL="../../obj/Addons/ExtensionInterfaces.lvlibp/IRuleFileParser/IRuleFileParser.lvclass"/>
			</Item>
			<Item Name="LabVIEWContainers.lvlibp" Type="LVLibp" URL="../../obj/Addons/LabVIEWContainers.lvlibp">
				<Item Name="CDependencyItemRule.lvclass" Type="LVClass" URL="../../obj/Addons/LabVIEWContainers.lvlibp/LabVIEWContainers/CDependencyItemRule/CDependencyItemRule.lvclass"/>
				<Item Name="CLabVIEWContainer.lvclass" Type="LVClass" URL="../../obj/Addons/LabVIEWContainers.lvlibp/LabVIEWContainers/CLabVIEWContainer/CLabVIEWContainer.lvclass"/>
				<Item Name="CLabVIEWItemClass.lvclass" Type="LVClass" URL="../../obj/Addons/LabVIEWContainers.lvlibp/LabVIEWContainers/CLabVIEWItemClass/CLabVIEWItemClass.lvclass"/>
				<Item Name="CLabVIEWItemLibrary.lvclass" Type="LVClass" URL="../../obj/Addons/LabVIEWContainers.lvlibp/LabVIEWContainers/CLabVIEWItemLibrary/CLabVIEWItemLibrary.lvclass"/>
				<Item Name="CLabVIEWItemLLB.lvclass" Type="LVClass" URL="../../obj/Addons/LabVIEWContainers.lvlibp/LabVIEWContainers/CLabVIEWItemLLB/CLabVIEWItemLLB.lvclass"/>
				<Item Name="CLabVIEWItemXControl.lvclass" Type="LVClass" URL="../../obj/Addons/LabVIEWContainers.lvlibp/LabVIEWContainers/CLabVIEWItemXControl/CLabVIEWItemXControl.lvclass"/>
				<Item Name="CommonHelpers.lvlib" Type="Library" URL="../../obj/Addons/LabVIEWContainers.lvlibp/CommonHelpers/CommonHelpers.lvlib"/>
			</Item>
			<Item Name="LabVIEWFiles.lvlibp" Type="LVLibp" URL="../../obj/Addons/LabVIEWFiles.lvlibp">
				<Item Name="CLabVIEWItemBadFile.lvclass" Type="LVClass" URL="../../obj/Addons/LabVIEWFiles.lvlibp/CLabVIEWItemBadFile/CLabVIEWItemBadFile.lvclass"/>
				<Item Name="CLabVIEWItemCtl.lvclass" Type="LVClass" URL="../../obj/Addons/LabVIEWFiles.lvlibp/CLabVIEWItemCtl/CLabVIEWItemCtl.lvclass"/>
				<Item Name="CLabVIEWItemMissingFile.lvclass" Type="LVClass" URL="../../obj/Addons/LabVIEWFiles.lvlibp/CLabVIEWItemMissingFile/CLabVIEWItemMissingFile.lvclass"/>
				<Item Name="CLabVIEWItemOtherFile.lvclass" Type="LVClass" URL="../../obj/Addons/LabVIEWFiles.lvlibp/CLabVIEWItemOtherFile/CLabVIEWItemOtherFile.lvclass"/>
				<Item Name="CLabVIEWItemVI.lvclass" Type="LVClass" URL="../../obj/Addons/LabVIEWFiles.lvlibp/CLabVIEWItemVI/CLabVIEWItemVI.lvclass"/>
				<Item Name="CLabVIEWItemVIM.lvclass" Type="LVClass" URL="../../obj/Addons/LabVIEWFiles.lvlibp/CLabVIEWItemVIM/CLabVIEWItemVIM.lvclass"/>
			</Item>
			<Item Name="LabVIEWItem.lvlibp" Type="LVLibp" URL="../../obj/Addons/LabVIEWItem.lvlibp">
				<Item Name="CLabVIEWItem.lvclass" Type="LVClass" URL="../../obj/Addons/LabVIEWItem.lvlibp/LabVIEWItem/CLabVIEWItem/CLabVIEWItem.lvclass"/>
				<Item Name="CommonHelpers.lvlib" Type="Library" URL="../../obj/Addons/LabVIEWItem.lvlibp/CommonHelpers/CommonHelpers.lvlib"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="../../obj/Addons/LabVIEWItem.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../obj/Addons/LabVIEWItem.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="../../obj/Addons/LabVIEWItem.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../obj/Addons/LabVIEWItem.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../obj/Addons/LabVIEWItem.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="LabVIEWObjectFactory.lvlibp" Type="LVLibp" URL="../../obj/Addons/LabVIEWObjectFactory.lvlibp">
				<Item Name="CloneLabVIEWItemObject.vi" Type="VI" URL="../../obj/Addons/LabVIEWObjectFactory.lvlibp/CloneLabVIEWItemObject.vi"/>
				<Item Name="CreateDependencyItemRuleObject.vi" Type="VI" URL="../../obj/Addons/LabVIEWObjectFactory.lvlibp/CreateDependencyItemRuleObject.vi"/>
				<Item Name="CreateLabVIEWItemObject.vi" Type="VI" URL="../../obj/Addons/LabVIEWObjectFactory.lvlibp/CreateLabVIEWItemObject.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="../../obj/Addons/LabVIEWObjectFactory.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
			</Item>
			<Item Name="LabVIEWObjectInterfaces.lvlibp" Type="LVLibp" URL="../../obj/Addons/LabVIEWObjectInterfaces.lvlibp">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../obj/Addons/LabVIEWObjectInterfaces.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="../../obj/Addons/LabVIEWObjectInterfaces.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="IDependencyItemRule.lvclass" Type="LVClass" URL="../../obj/Addons/LabVIEWObjectInterfaces.lvlibp/LabVIEWObjectInterfaces/IDependencyItemRule/IDependencyItemRule.lvclass"/>
				<Item Name="IErrorManager.lvclass" Type="LVClass" URL="../../obj/Addons/LabVIEWObjectInterfaces.lvlibp/LabVIEWObjectInterfaces/IErrorManager/IErrorManager.lvclass"/>
				<Item Name="ILabVIEWItem.lvclass" Type="LVClass" URL="../../obj/Addons/LabVIEWObjectInterfaces.lvlibp/LabVIEWObjectInterfaces/ILabVIEWItem/ILabVIEWItem.lvclass"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="DependencyInspector" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{DCF09DBE-3FE9-48F2-A1CC-5401EC61DFFE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8572ED67-6748-4D75-89F5-6B9D063C0796}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{094CE4F2-85DE-4005-A938-86BC18C1FFB7}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DependencyInspector</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../obj</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E9C6BA80-EAC8-4E12-934E-7C78E61BAFDC}</Property>
				<Property Name="Bld_version.build" Type="Int">11</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">DependencyInspector.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../obj/DependencyInspector.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../obj/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E638F6ED-9E4F-4B36-9F2C-5D70624D3399}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/DependencyInspector.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/CommonHelpers.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref"></Property>
				<Property Name="Source[3].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">National Instruments</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DependencyInspector</Property>
				<Property Name="TgtF_internalName" Type="Str">DependencyInspector</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 National Instruments</Property>
				<Property Name="TgtF_productName" Type="Str">DependencyInspector</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{74D626F9-18BD-4259-A706-E78250981D40}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DependencyInspector.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
