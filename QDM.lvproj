<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="Front Facing" Type="Folder">
			<Item Name="Camera_Tester.vi" Type="VI" URL="../VIs/Front Facing/Camera_Tester.vi"/>
			<Item Name="expt overnight automator 101freqs RT.vi" Type="VI" URL="../VIs/Front Facing/expt overnight automator 101freqs RT.vi"/>
			<Item Name="run QDM2 expt v2.00 - return data don&apos;t save.vi" Type="VI" URL="../VIs/Front Facing/run QDM2 expt v2.00 - return data don&apos;t save.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="LabVIEW Interface for Arduino.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Interface for Arduino/LabVIEW Interface for Arduino.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="arduino digital pin on off.vi" Type="VI" URL="../VIs/Dependencies/arduino digital pin on off.vi"/>
			<Item Name="bk91XX  Enable Output.vi" Type="VI" URL="../VIs/Dependencies/bk91XX.llb/bk91XX  Enable Output.vi"/>
			<Item Name="bk91XX Close.vi" Type="VI" URL="../VIs/Dependencies/bk91XX.llb/bk91XX Close.vi"/>
			<Item Name="bk91XX Control Mode.vi" Type="VI" URL="../VIs/Dependencies/bk91XX.llb/bk91XX Control Mode.vi"/>
			<Item Name="bk91XX Default Instrument Setup.vi" Type="VI" URL="../VIs/Dependencies/bk91XX.llb/bk91XX Default Instrument Setup.vi"/>
			<Item Name="bk91XX Error Query.vi" Type="VI" URL="../VIs/Dependencies/bk91XX.llb/bk91XX Error Query.vi"/>
			<Item Name="bk91XX Initialize.vi" Type="VI" URL="../VIs/Dependencies/bk91XX.llb/bk91XX Initialize.vi"/>
			<Item Name="bk91XX Reset.vi" Type="VI" URL="../VIs/Dependencies/bk91XX.llb/bk91XX Reset.vi"/>
			<Item Name="calc global ODMR and norm for stack (MW on-off).vi" Type="VI" URL="../VIs/Dependencies/calc global ODMR and norm for stack (MW on-off).vi"/>
			<Item Name="check if odd or even.vi" Type="VI" URL="../VIs/Dependencies/check if odd or even.vi"/>
			<Item Name="check if over time cutoff.vi" Type="VI" URL="../VIs/Dependencies/check if over time cutoff.vi"/>
			<Item Name="coerce width height.vi" Type="VI" URL="../../../../Desktop/QDM_data_acquisition_VIs/coerce width height.vi"/>
			<Item Name="coil polarity pattern reader.vi" Type="VI" URL="../VIs/Dependencies/coil polarity pattern reader.vi"/>
			<Item Name="convert 1D image array to 2D image - double input.vi" Type="VI" URL="../VIs/Dependencies/convert 1D image array to 2D image - double input.vi"/>
			<Item Name="convert 1D image array to 2D image - polymorphic.vi" Type="VI" URL="../VIs/Dependencies/convert 1D image array to 2D image - polymorphic.vi"/>
			<Item Name="convert 1D image array to 2D image - U8 input.vi" Type="VI" URL="../VIs/Dependencies/convert 1D image array to 2D image - U8 input.vi"/>
			<Item Name="do MW chop camera frame trigger pulse sequence.vi" Type="VI" URL="../VIs/Dependencies/do MW chop camera frame trigger pulse sequence.vi"/>
			<Item Name="generate filenames to save.vi" Type="VI" URL="../VIs/Dependencies/generate filenames to save.vi"/>
			<Item Name="generate header file from param cluster.vi" Type="VI" URL="../VIs/Dependencies/generate header file from param cluster.vi"/>
			<Item Name="get coil current bool signs.vi" Type="VI" URL="../VIs/Dependencies/get coil current bool signs.vi"/>
			<Item Name="HH coil setup - BK9129B_devOBD.VI" Type="VI" URL="../VIs/Dependencies/HH coil setup - BK9129B_devOBD.VI"/>
			<Item Name="HH coils on off - BK9129B.VI" Type="VI" URL="../VIs/Dependencies/HH coils on off - BK9129B.VI"/>
			<Item Name="Initialize PB cluster.vi" Type="VI" URL="../VIs/Dependencies/Initialize PB cluster.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="pb_close.vi" Type="VI" URL="../VIs/Dependencies/PulseBlaster_LabVIEW_Extensions_2010/pb_close.vi"/>
			<Item Name="pb_core_clock.vi" Type="VI" URL="../VIs/Dependencies/PulseBlaster_LabVIEW_Extensions_2010/pb_core_clock.vi"/>
			<Item Name="pb_error_handler.vi" Type="VI" URL="../VIs/Dependencies/PulseBlaster_LabVIEW_Extensions_2010/pb_error_handler.vi"/>
			<Item Name="pb_init.vi" Type="VI" URL="../VIs/Dependencies/PulseBlaster_LabVIEW_Extensions_2010/pb_init.vi"/>
			<Item Name="pb_inst_pbonly.vi" Type="VI" URL="../VIs/Dependencies/PulseBlaster_LabVIEW_Extensions_2010/pb_inst_pbonly.vi"/>
			<Item Name="pb_start.vi" Type="VI" URL="../VIs/Dependencies/PulseBlaster_LabVIEW_Extensions_2010/pb_start.vi"/>
			<Item Name="pb_start_programming.vi" Type="VI" URL="../VIs/Dependencies/PulseBlaster_LabVIEW_Extensions_2010/pb_start_programming.vi"/>
			<Item Name="pb_stop_programming.vi" Type="VI" URL="../VIs/Dependencies/PulseBlaster_LabVIEW_Extensions_2010/pb_stop_programming.vi"/>
			<Item Name="pulseblaster time rounder.vi" Type="VI" URL="../VIs/Dependencies/pulseblaster time rounder.vi"/>
			<Item Name="QDM matlab saver_101freqs_rt.vi" Type="VI" URL="../VIs/Dependencies/QDM matlab saver_101freqs_rt.vi"/>
			<Item Name="set BK9129B currents x3.vi" Type="VI" URL="../VIs/Dependencies/set BK9129B currents x3.vi"/>
			<Item Name="set BK9129B enable x3.vi" Type="VI" URL="../VIs/Dependencies/set BK9129B enable x3.vi"/>
			<Item Name="set BK9129B voltages x3.vi" Type="VI" URL="../VIs/Dependencies/set BK9129B voltages x3.vi"/>
			<Item Name="TPI initialize.vi" Type="VI" URL="../VIs/Dependencies/TPI initialize.vi"/>
			<Item Name="TPI RF on off.vi" Type="VI" URL="../VIs/Dependencies/TPI RF on off.vi"/>
			<Item Name="TPI set freq.vi" Type="VI" URL="../VIs/Dependencies/TPI set freq.vi"/>
			<Item Name="TPI set power.vi" Type="VI" URL="../VIs/Dependencies/TPI set power.vi"/>
			<Item Name="TPIBuildMessage.vi" Type="VI" URL="../VIs/Dependencies/TPIBuildMessage.vi"/>
			<Item Name="TPISend.vi" Type="VI" URL="../VIs/Dependencies/TPISend.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
