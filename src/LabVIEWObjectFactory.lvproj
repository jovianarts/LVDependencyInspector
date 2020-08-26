﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="LabVIEWObjectFactory.lvlib" Type="Library" URL="../LabVIEWObjectFactory/LabVIEWObjectFactory.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
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
			<Item Name="LabVIEWObjectInterfaces.lvlibp" Type="LVLibp" URL="../../obj/Addons/LabVIEWObjectInterfaces.lvlibp">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../obj/Addons/LabVIEWObjectInterfaces.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="../../obj/Addons/LabVIEWObjectInterfaces.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="IDependencyItemRule.lvclass" Type="LVClass" URL="../../obj/Addons/LabVIEWObjectInterfaces.lvlibp/LabVIEWObjectInterfaces/IDependencyItemRule/IDependencyItemRule.lvclass"/>
				<Item Name="IErrorManager.lvclass" Type="LVClass" URL="../../obj/Addons/LabVIEWObjectInterfaces.lvlibp/LabVIEWObjectInterfaces/IErrorManager/IErrorManager.lvclass"/>
				<Item Name="ILabVIEWItem.lvclass" Type="LVClass" URL="../../obj/Addons/LabVIEWObjectInterfaces.lvlibp/LabVIEWObjectInterfaces/ILabVIEWItem/ILabVIEWItem.lvclass"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="LabVIEWObjectFactory" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{46D02ACA-9164-4974-A2EF-0A15F138F18F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LabVIEWObjectFactory</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../obj/Addons</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A77B7097-98CE-4B97-8C55-DB0CCAA96612}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">LabVIEWObjectFactory.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../obj/Addons/NI_AB_PROJECTNAME.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../obj/Addons</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{A6887A42-267F-469E-A9C1-BA373A7B1231}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LabVIEWObjectFactory.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">National Instruments</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DGML Generator</Property>
				<Property Name="TgtF_internalName" Type="Str">DGML Generator</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 National Instruments</Property>
				<Property Name="TgtF_productName" Type="Str">DGML Generator</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E0E7E2B3-7E9D-4462-B5B5-1D1BB00376F9}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LabVIEWObjectFactory.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
