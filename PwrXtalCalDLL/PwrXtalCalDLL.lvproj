<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="VISA" Type="Folder">
			<Item Name="ExcuteSCPICmd.vi" Type="VI" URL="../ExcuteSCPICmd.vi"/>
		</Item>
		<Item Name="Control" Type="Folder">
			<Item Name="BW.ctl" Type="VI" URL="../BW.ctl"/>
			<Item Name="ONOFF.ctl" Type="VI" URL="../ONOFF.ctl"/>
			<Item Name="PhyPort.ctl" Type="VI" URL="../PhyPort.ctl"/>
			<Item Name="PhyType.ctl" Type="VI" URL="../PhyType.ctl"/>
			<Item Name="standard.ctl" Type="VI" URL="../standard.ctl"/>
			<Item Name="VISAOperation.ctl" Type="VI" URL="../VISAOperation.ctl"/>
			<Item Name="LegacyDataRate.ctl" Type="VI" URL="../LegacyDataRate.ctl"/>
			<Item Name="PwrFreq.ctl" Type="VI" URL="../PwrFreq.ctl"/>
		</Item>
		<Item Name="Calibration" Type="Folder">
			<Item Name="FreqPwrMeasureConfig.vi" Type="VI" URL="../FreqPwrMeasureConfig.vi"/>
			<Item Name="FreqPwrMeasureFetch.vi" Type="VI" URL="../FreqPwrMeasureFetch.vi"/>
		</Item>
		<Item Name="FreqPwrMeasureExample.vi" Type="VI" URL="../FreqPwrMeasureExample.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="PwrXtalCal dll" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{992870E6-1F7D-472F-946A-A04885946BEF}</Property>
				<Property Name="App_INI_GUID" Type="Str">{73B45E90-8E5B-4C5D-BDCA-8CA6572ADAB6}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9724FB3B-C411-49BB-B3A5-1A8076C64864}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PwrXtalCal dll</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../build</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A910C038-0B4B-44AD-BEE0-627852A1E73E}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">PwrXtalCal.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../build/PwrXtalCal.dll</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../build/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_compatibilityWith2011" Type="Bool">false</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{CA03BF73-6558-447B-8E84-FED67A827504}</Property>
				<Property Name="Dll_libGUID" Type="Str">{93BC3817-21CA-41A8-A459-B48AB0A66BE8}</Property>
				<Property Name="Source[0].itemID" Type="Str">{D544D924-6E29-4239-84BC-C298FD61E379}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/FreqPwrMeasureExample.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/VISA</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Control</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Calibration</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">ni</Property>
				<Property Name="TgtF_fileDescription" Type="Str">PwrXtalCal dll</Property>
				<Property Name="TgtF_internalName" Type="Str">PwrXtalCal dll</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 ni</Property>
				<Property Name="TgtF_productName" Type="Str">PwrXtalCal dll</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A5395B65-73A3-42CF-A228-8C2FC6CD20CA}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">PwrXtalCal.dll</Property>
			</Item>
		</Item>
	</Item>
</Project>
