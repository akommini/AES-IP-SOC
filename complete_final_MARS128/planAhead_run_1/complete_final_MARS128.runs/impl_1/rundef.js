//
// PlanAhead(TM)
// rundef.js: a PlanAhead-generated ExploreAhead Script for WSH 5.1/5.6
// Copyright 1986-1999, 2001-2011 Xilinx, Inc. All Rights Reserved.
//

var WshShell = new ActiveXObject( "WScript.Shell" );
var ProcEnv = WshShell.Environment( "Process" );
var PathVal = ProcEnv("PATH");
if ( PathVal.length == 0 ) {
  PathVal = "D:\\XilinX\\13.2\\ISE_DS\\ISE\\bin\\nt;D:\\XilinX\\13.2\\ISE_DS\\ISE\\lib\\nt;D:\\XilinX\\13.2\\ISE_DS\\common\\bin\\nt;D:\\XilinX\\13.2\\ISE_DS\\common\\lib\\nt;D:\\XilinX\\13.2\\ISE_DS\\PlanAhead\\bin;";
} else {
  PathVal = "D:\\XilinX\\13.2\\ISE_DS\\ISE\\bin\\nt;D:\\XilinX\\13.2\\ISE_DS\\ISE\\lib\\nt;D:\\XilinX\\13.2\\ISE_DS\\common\\bin\\nt;D:\\XilinX\\13.2\\ISE_DS\\common\\lib\\nt;D:\\XilinX\\13.2\\ISE_DS\\PlanAhead\\bin;" + PathVal;
}

ProcEnv("PATH") = PathVal;

var RDScrFP = WScript.ScriptFullName;
var RDScrN = WScript.ScriptName;
var RDScrDir = RDScrFP.substr( 0, RDScrFP.length - RDScrN.length - 1 );
var ISEJScriptLib = RDScrDir + "/ISEWrap.js";
eval( EAInclude(ISEJScriptLib) );


ISEStep( "ngdbuild",
         "-intstyle ise -p xc6vlx75tlff784-1L -uc \"IP_watermarking_MARS128.ucf\" \"IP_watermarking_MARS128.edf\"" );
ISEStep( "map",
         "-intstyle pa -w \"IP_watermarking_MARS128.ngd\"" );
ISEStep( "par",
         "-intstyle pa \"IP_watermarking_MARS128.ncd\" -w \"IP_watermarking_MARS128_routed.ncd\"" );
ISEStep( "trce",
         "-intstyle ise -o \"IP_watermarking_MARS128.twr\" -v 30 -l 30 \"IP_watermarking_MARS128_routed.ncd\" \"IP_watermarking_MARS128.pcf\"" );
ISEStep( "xdl",
         "-secure -ncd2xdl -nopips \"IP_watermarking_MARS128_routed.ncd\" \"IP_watermarking_MARS128_routed.xdl\"" );



function EAInclude( EAInclFilename ) {
  var EAFso = new ActiveXObject( "Scripting.FileSystemObject" );
  var EAInclFile = EAFso.OpenTextFile( EAInclFilename );
  var EAIFContents = EAInclFile.ReadAll();
  EAInclFile.Close();
  return EAIFContents;
}
