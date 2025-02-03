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
		<Item Name="adsorption_rig_main.vi" Type="VI" URL="../adsorption_rig_main.vi"/>
		<Item Name="sample-rate-trigger.vi" Type="VI" URL="../sub-vi/sample-rate-trigger.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
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
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
