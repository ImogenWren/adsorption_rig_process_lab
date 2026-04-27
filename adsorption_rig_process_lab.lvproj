<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
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
		<Item Name="adam5000_LLB" Type="Folder">
			<Item Name="adam-IO-VI" Type="Folder">
				<Item Name="adam-ALL-IOs-panel-no-references.vi" Type="VI" URL="../adam5000_LLB/adam-IO-VI/adam-ALL-IOs-panel-no-references.vi"/>
				<Item Name="adam-ALL-IOs-panel.vi" Type="VI" URL="../adam5000_LLB/adam-IO-VI/adam-ALL-IOs-panel.vi"/>
				<Item Name="adam-analog-input.vi" Type="VI" URL="../adam5000_LLB/adam-IO-VI/adam-analog-input.vi"/>
				<Item Name="adam-analog-outputs.vi" Type="VI" URL="../adam5000_LLB/adam-IO-VI/adam-analog-outputs.vi"/>
				<Item Name="adam-digital-inputs.vi" Type="VI" URL="../adam5000_LLB/adam-IO-VI/adam-digital-inputs.vi"/>
				<Item Name="adam-digital-outputs.vi" Type="VI" URL="../adam5000_LLB/adam-IO-VI/adam-digital-outputs.vi"/>
				<Item Name="adam-thermocouple-input.vi" Type="VI" URL="../adam5000_LLB/adam-IO-VI/adam-thermocouple-input.vi"/>
				<Item Name="adam5000-chassis-engineering-VI.vi" Type="VI" URL="../adam5000_LLB/adam-IO-VI/adam5000-chassis-engineering-VI.vi"/>
				<Item Name="adam5000-close-all.vi" Type="VI" URL="../adam5000_LLB/adam-IO-VI/adam5000-close-all.vi"/>
				<Item Name="adam5000-run-chassis.vi" Type="VI" URL="../adam5000_LLB/adam-IO-VI/adam5000-run-chassis.vi"/>
				<Item Name="adam5000-setup-visa.vi" Type="VI" URL="../adam5000_LLB/adam-IO-VI/adam5000-setup-visa.vi"/>
				<Item Name="adam5000-stop-visa.vi" Type="VI" URL="../adam5000_LLB/adam-IO-VI/adam5000-stop-visa.vi"/>
			</Item>
			<Item Name="controls" Type="Folder">
				<Item Name="depreciated" Type="Folder">
					<Item Name="analog-data-cluster.ctl" Type="VI" URL="../adam5000_LLB/controls/depreciated/analog-data-cluster.ctl"/>
					<Item Name="thermocouple-data-cluster.ctl" Type="VI" URL="../adam5000_LLB/controls/depreciated/thermocouple-data-cluster.ctl"/>
				</Item>
				<Item Name="adam-5000-all-chassis-data.ctl" Type="VI" URL="../adam5000_LLB/controls/adam-5000-all-chassis-data.ctl"/>
				<Item Name="adam-5000-all-module-datas.ctl" Type="VI" URL="../adam5000_LLB/controls/adam-5000-all-module-datas.ctl"/>
				<Item Name="adam-5000-AO-user-input.ctl" Type="VI" URL="../adam5000_LLB/controls/adam-5000-AO-user-input.ctl"/>
				<Item Name="adam-5000-chassis-cmd-ack.ctl" Type="VI" URL="../adam5000_LLB/controls/adam-5000-chassis-cmd-ack.ctl"/>
				<Item Name="adam-5000-chassis-module-types.ctl" Type="VI" URL="../adam5000_LLB/controls/adam-5000-chassis-module-types.ctl"/>
				<Item Name="adam-5000-cmd-response.ctl" Type="VI" URL="../adam5000_LLB/controls/adam-5000-cmd-response.ctl"/>
				<Item Name="adam-5000-DO-user-input.ctl" Type="VI" URL="../adam5000_LLB/controls/adam-5000-DO-user-input.ctl"/>
				<Item Name="adam-5000-module-cmd-ack.ctl" Type="VI" URL="../adam5000_LLB/controls/adam-5000-module-cmd-ack.ctl"/>
				<Item Name="adam-5000-serial-settings.ctl" Type="VI" URL="../adam5000_LLB/controls/adam-5000-serial-settings.ctl"/>
				<Item Name="adam-5000-status-indicator-references.ctl" Type="VI" URL="../adam5000_LLB/controls/adam-5000-status-indicator-references.ctl"/>
				<Item Name="adam-module-select-tab.ctl" Type="VI" URL="../adam5000_LLB/controls/adam-module-select-tab.ctl"/>
				<Item Name="analog-input-cluster.ctl" Type="VI" URL="../adam5000_LLB/controls/analog-input-cluster.ctl"/>
				<Item Name="analog-output-cluster.ctl" Type="VI" URL="../adam5000_LLB/controls/analog-output-cluster.ctl"/>
				<Item Name="command-enum.ctl" Type="VI" URL="../adam5000_LLB/controls/command-enum.ctl"/>
				<Item Name="digital-output-cluster.ctl" Type="VI" URL="../adam5000_LLB/controls/digital-output-cluster.ctl"/>
				<Item Name="digitial-input-cluster.ctl" Type="VI" URL="../adam5000_LLB/controls/digitial-input-cluster.ctl"/>
				<Item Name="state-enum.ctl" Type="VI" URL="../adam5000_LLB/controls/state-enum.ctl"/>
				<Item Name="thermocouple-input-cluster.ctl" Type="VI" URL="../adam5000_LLB/controls/thermocouple-input-cluster.ctl"/>
			</Item>
			<Item Name="sub-vi" Type="Folder">
				<Item Name="csv-file-logging" Type="Folder">
					<Item Name="build-filepath.vi" Type="VI" URL="../adam5000_LLB/sub-vi/csv-file-logging/build-filepath.vi"/>
					<Item Name="csv-log-data-headings.vi" Type="VI" URL="../adam5000_LLB/sub-vi/csv-file-logging/csv-log-data-headings.vi"/>
					<Item Name="csv-log-data.vi" Type="VI" URL="../adam5000_LLB/sub-vi/csv-file-logging/csv-log-data.vi"/>
					<Item Name="data-logging-example.vi" Type="VI" URL="../adam5000_LLB/sub-vi/csv-file-logging/data-logging-example.vi"/>
					<Item Name="enable-ui-element.vi" Type="VI" URL="../adam5000_LLB/sub-vi/csv-file-logging/enable-ui-element.vi"/>
					<Item Name="filepath-selection.ctl" Type="VI" URL="../adam5000_LLB/sub-vi/csv-file-logging/filepath-selection.ctl"/>
					<Item Name="no-so-random-data-array-generator.vi" Type="VI" URL="../adam5000_LLB/sub-vi/csv-file-logging/no-so-random-data-array-generator.vi"/>
				</Item>
				<Item Name="sub-sub-vi" Type="Folder">
					<Item Name="adam-build-command-analog.vi" Type="VI" URL="../adam5000_LLB/sub-vi/sub-sub-vi/adam-build-command-analog.vi"/>
					<Item Name="adam-build-command-thermocouples.vi" Type="VI" URL="../adam5000_LLB/sub-vi/sub-sub-vi/adam-build-command-thermocouples.vi"/>
					<Item Name="adam-read-&amp;-parse-analog.vi" Type="VI" URL="../adam5000_LLB/sub-vi/sub-sub-vi/adam-read-&amp;-parse-analog.vi"/>
					<Item Name="adam-read-&amp;-parse-thermocouples.vi" Type="VI" URL="../adam5000_LLB/sub-vi/sub-sub-vi/adam-read-&amp;-parse-thermocouples.vi"/>
				</Item>
				<Item Name="adam-5000-build-DO-cmd.vi" Type="VI" URL="../adam5000_LLB/sub-vi/adam-5000-build-DO-cmd.vi"/>
				<Item Name="adam-5000-command-builder.vi" Type="VI" URL="../adam5000_LLB/sub-vi/adam-5000-command-builder.vi"/>
				<Item Name="adam-5000-set-DO.vi" Type="VI" URL="../adam5000_LLB/sub-vi/adam-5000-set-DO.vi"/>
				<Item Name="adam-sample-analog.vi" Type="VI" URL="../adam5000_LLB/sub-vi/adam-sample-analog.vi"/>
				<Item Name="adam-sample-thermocouples.vi" Type="VI" URL="../adam5000_LLB/sub-vi/adam-sample-thermocouples.vi"/>
				<Item Name="AI-handler.vi" Type="VI" URL="../adam5000_LLB/sub-vi/AI-handler.vi"/>
				<Item Name="AO-handler.vi" Type="VI" URL="../adam5000_LLB/sub-vi/AO-handler.vi"/>
				<Item Name="average-loop-time.vi" Type="VI" URL="../adam5000_LLB/sub-vi/average-loop-time.vi"/>
				<Item Name="cmd-ack-rebundler.vi" Type="VI" URL="../adam5000_LLB/sub-vi/cmd-ack-rebundler.vi"/>
				<Item Name="DI-handler.vi" Type="VI" URL="../adam5000_LLB/sub-vi/DI-handler.vi"/>
				<Item Name="DO-handler.vi" Type="VI" URL="../adam5000_LLB/sub-vi/DO-handler.vi"/>
				<Item Name="duty-cycle-oscillator.vi" Type="VI" URL="../adam5000_LLB/sub-vi/duty-cycle-oscillator.vi"/>
				<Item Name="log-all-data.vi" Type="VI" URL="../adam5000_LLB/sub-vi/log-all-data.vi"/>
				<Item Name="loop-timer.vi" Type="VI" URL="../adam5000_LLB/sub-vi/loop-timer.vi"/>
				<Item Name="parse-AI-string.vi" Type="VI" URL="../adam5000_LLB/sub-vi/parse-AI-string.vi"/>
				<Item Name="parse-temp-string.vi" Type="VI" URL="../adam5000_LLB/sub-vi/parse-temp-string.vi"/>
				<Item Name="period-duty-time-high-low.vi" Type="VI" URL="../adam5000_LLB/sub-vi/period-duty-time-high-low.vi"/>
				<Item Name="read-&amp;-parse-visa.vi" Type="VI" URL="../adam5000_LLB/sub-vi/read-&amp;-parse-visa.vi"/>
				<Item Name="scale-percent-to-mA.vi" Type="VI" URL="../adam5000_LLB/sub-vi/scale-percent-to-mA.vi"/>
				<Item Name="TC-handler.vi" Type="VI" URL="../adam5000_LLB/sub-vi/TC-handler.vi"/>
				<Item Name="V3-adam-write-&amp;-check-response.vi" Type="VI" URL="../adam5000_LLB/sub-vi/V3-adam-write-&amp;-check-response.vi"/>
			</Item>
			<Item Name="test-vi" Type="Folder">
				<Item Name="basic-adam-test.vi" Type="VI" URL="../adam5000_LLB/test-vi/basic-adam-test.vi"/>
				<Item Name="test-single-adam-functions.vi" Type="VI" URL="../adam5000_LLB/test-vi/test-single-adam-functions.vi"/>
			</Item>
			<Item Name="main-all-channels.vi" Type="VI" URL="../adam5000_LLB/main-all-channels.vi"/>
			<Item Name="main-dev.vi" Type="VI" URL="../adam5000_LLB/main-dev.vi"/>
			<Item Name="main-top-level-example.vi" Type="VI" URL="../adam5000_LLB/main-top-level-example.vi"/>
		</Item>
		<Item Name="additional-csv-header.vi" Type="VI" URL="../sub-vi/additional-csv-header.vi"/>
		<Item Name="adsorption-rig-logo-paint.ico" Type="Document" URL="../logo/adsorption-rig-logo-paint.ico"/>
		<Item Name="adsorption_rig_main-automation.vi" Type="VI" URL="../adsorption_rig_main-automation.vi"/>
		<Item Name="adsorption_rig_main.vi" Type="VI" URL="../adsorption_rig_main.vi"/>
		<Item Name="sample-rate-trigger.vi" Type="VI" URL="../sub-vi/sample-rate-trigger.vi"/>
		<Item Name="sequence-states.ctl" Type="VI" URL="../controls/sequence-states.ctl"/>
		<Item Name="sequence-timings.ctl" Type="VI" URL="../controls/sequence-timings.ctl"/>
		<Item Name="state-indicator.ctl" Type="VI" URL="../controls/state-indicator.ctl"/>
		<Item Name="thermocouple-calibrate-average.vi" Type="VI" URL="../sub-vi/thermocouple-calibrate-average.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="adsorption-rig-main" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C663BFBF-8963-4149-8F63-03BADA743FCD}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7836173F-D908-488D-B313-AFE2880717E0}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{48E77728-3C06-4B3E-942E-FC5EF99B0A2F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">adsorption-rig-main</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C6B011E3-6AA2-4341-8F4F-D4C05FF4FF31}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">adsorption-rig.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/adsorption-rig.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/adsorption-rig-logo-paint.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{99450036-9DC6-43BF-B469-8DD8A2654CCB}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/adsorption_rig_main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">The University of Edinburgh King's Buildings Campus</Property>
				<Property Name="TgtF_fileDescription" Type="Str">adsorption-rig-main</Property>
				<Property Name="TgtF_internalName" Type="Str">adsorption-rig-main</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 The University of Edinburgh King's Buildings Campus</Property>
				<Property Name="TgtF_productName" Type="Str">adsorption-rig-main</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4A10AA31-0B40-47FC-BEA6-8DD6135C9C65}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">adsorption-rig.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="adsorption_rig_main-automation" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{448449B3-BE32-4B38-8E71-5F065AB8BA89}</Property>
				<Property Name="App_INI_GUID" Type="Str">{913FE12A-C41E-4BE9-8881-C591E0B33A51}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9F69713B-CB40-499B-A772-E76FB6465B98}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">adsorption_rig_main-automation</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../adsorption_rig_main-automation</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{23AD453C-CF16-40A7-A614-9911ACFFEABD}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">V2-Adsorption-Automation.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../adsorption_rig_main-automation/V2-Adsorption-Automation.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../adsorption_rig_main-automation/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/adsorption-rig-logo-paint.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{D0B6096F-942B-475C-B7F3-2C30C2BB0FDB}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/adsorption_rig_main-automation.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">The University of Edinburgh King's Buildings Campus</Property>
				<Property Name="TgtF_fileDescription" Type="Str">adsorption_rig_main-automation</Property>
				<Property Name="TgtF_internalName" Type="Str">adsorption_rig_main-automation</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 The University of Edinburgh King's Buildings Campus</Property>
				<Property Name="TgtF_productName" Type="Str">adsorption_rig_main-automation</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9DD5938D-895D-4977-8FAE-A6E3E417E55C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">V2-Adsorption-Automation.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
