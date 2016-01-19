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
		<Item Name="Analysis" Type="Folder">
			<Item Name="AnalysisConfig.vi" Type="VI" URL="../AnalysisConfig.vi"/>
			<Item Name="AnalysisFetchReults.vi" Type="VI" URL="../AnalysisFetchReults.vi"/>
		</Item>
		<Item Name="Generation" Type="Folder">
			<Item Name="GenerationConfig.vi" Type="VI" URL="../GenerationConfig.vi"/>
			<Item Name="GenerationOnorOFF.vi" Type="VI" URL="../GenerationOnorOFF.vi"/>
		</Item>
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
		</Item>
		<Item Name="RxTestExample.vi" Type="VI" URL="../RxTestExample.vi"/>
		<Item Name="TxTestExample.vi" Type="VI" URL="../TxTestExample.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
