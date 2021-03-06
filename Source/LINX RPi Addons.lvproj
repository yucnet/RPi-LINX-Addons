﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="raspberrypi" Type="Raspberry Pi 2 B">
		<Property Name="alias.name" Type="Str">raspberrypi</Property>
		<Property Name="alias.value" Type="Str">192.168.1.192</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;LINX_DEVICE,True;LINX_DEVICE_FAMILY,4;LINX_DEVICE_ID,3;</Property>
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
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
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
		<Item Name="Chip Drivers" Type="Folder">
			<Item Name="ADC/DAC" Type="Folder">
				<Item Name="LINX-ADS1256.lvclass" Type="LVClass" URL="../ADS1256 ADC/LINX-ADS1256.lvclass"/>
				<Item Name="LINX-ADS1X15.lvclass" Type="LVClass" URL="../LINX-ADS1015/LINX-ADS1X15.lvclass"/>
				<Item Name="LINX-DAC8552.lvclass" Type="LVClass" URL="../LINX-DAC8552/LINX-DAC8552.lvclass"/>
			</Item>
			<Item Name="Environmental" Type="Folder">
				<Item Name="Barometer" Type="Folder">
					<Item Name="LPS Barometric Pressure Sensor.lvclass" Type="LVClass" URL="../LPS Barometric Pressure/LPS Barometric Pressure Sensor.lvclass"/>
					<Item Name="HTS221.lvclass" Type="LVClass" URL="../HTS221/HTS221.lvclass"/>
				</Item>
				<Item Name="IMU" Type="Folder">
					<Item Name="LSM9DS1 IMU.lvclass" Type="LVClass" URL="../LSM9DS1/LSM9DS1 IMU.lvclass"/>
				</Item>
			</Item>
			<Item Name="PWM/LED" Type="Folder">
				<Item Name="LINX-PCA9685 PWM.lvclass" Type="LVClass" URL="../LINX-PCA9685 PWM/LINX-PCA9685 PWM.lvclass"/>
				<Item Name="LINX-SN3218.lvclass" Type="LVClass" URL="../LINX-SN3218/LINX-SN3218.lvclass"/>
			</Item>
			<Item Name="Capacitive" Type="Folder">
				<Item Name="CAP1208.lvclass" Type="LVClass" URL="../CAP1208/CAP1208.lvclass"/>
			</Item>
		</Item>
		<Item Name="Hats" Type="Folder">
			<Item Name="LINX-AutomationHat.lvclass" Type="LVClass" URL="../LINX-AutomationHat/LINX-AutomationHat.lvclass"/>
			<Item Name="LINX-SenseHat.lvclass" Type="LVClass" URL="../LINX-SenseHat/LINX-SenseHat.lvclass"/>
			<Item Name="LINX-ExplorerHatPro.lvclass" Type="LVClass" URL="../LINX-ExplorerHatPro/LINX-ExplorerHatPro.lvclass"/>
		</Item>
		<Item Name="Low-Level" Type="Folder">
			<Item Name="LINX GPIO.lvclass" Type="LVClass" URL="../GPIO/LINX GPIO.lvclass"/>
			<Item Name="LINX I2C.lvclass" Type="LVClass" URL="../LINX I2C/LINX I2C.lvclass"/>
			<Item Name="LINX SPI.lvclass" Type="LVClass" URL="../LINX SPI/LINX SPI.lvclass"/>
		</Item>
		<Item Name="Examples" Type="Folder">
			<Item Name="Hats" Type="Folder">
				<Item Name="Automation Hat Example.vi" Type="VI" URL="../Examples/Automation Hat Example.vi"/>
				<Item Name="Sense Hat Example.vi" Type="VI" URL="../Examples/Sense Hat Example.vi"/>
				<Item Name="Explorer Hat Pro Example.vi" Type="VI" URL="../Examples/Explorer Hat Pro Example.vi"/>
			</Item>
			<Item Name="Chips" Type="Folder">
				<Item Name="ADS1X15 Example.vi" Type="VI" URL="../Examples/ADS1X15 Example.vi"/>
				<Item Name="ADS1256 Example.vi" Type="VI" URL="../Examples/ADS1256 Example.vi"/>
				<Item Name="PCA9685 Servo Test.vi" Type="VI" URL="../Examples/PCA9685 Servo Test.vi"/>
				<Item Name="DAC8552 Example.vi" Type="VI" URL="../Examples/DAC8552 Example.vi"/>
				<Item Name="SN3218 Example.vi" Type="VI" URL="../Examples/SN3218 Example.vi"/>
				<Item Name="HTS221 Example.vi" Type="VI" URL="../Examples/HTS221 Example.vi"/>
				<Item Name="LSM9DS1 IMU Example.vi" Type="VI" URL="../Examples/LSM9DS1 IMU Example.vi"/>
				<Item Name="LPS Example.vi" Type="VI" URL="../Examples/LPS Example.vi"/>
				<Item Name="CAP1208 Example.vi" Type="VI" URL="../Examples/CAP1208 Example.vi"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="liblinxdevice.dll" Type="Document" URL="/&lt;vilib&gt;/MakerHub/LINX/Resources/liblinxdevice.dll"/>
				<Item Name="LMH-LINX.lvlib" Type="Library" URL="/&lt;vilib&gt;/MakerHub/LINX/LMH-LINX.lvlib"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
