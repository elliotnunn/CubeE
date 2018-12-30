BuildDir		=	{Sources}BuildResults:Sys:
ImageDir		=	{BuildDir}Image:
RsrcDir			=	{BuildDir}Rsrc:
LibDir			=	{BuildDir}Lib:
ObjDir			=	{BuildDir}Obj:
TextDir			=	{BuildDir}Text:
IfObjDir		=	{ObjDir}Interface:
MakeDir			=	{Sources}Make:
ResourceDir		=	{Sources}Resources:
DeclDir			=	{Sources}DeclData:
ToolDir			=	{Sources}Tools:
ToolSrcDir		=	{Sources}Tools:ToolSource:
MiscDir			=	{Sources}Misc:
TidbitsDir		=	{Sources}Tidbits:
DriverDir		=	{Sources}Drivers:


AIncludes		=	{Sources}Interfaces:AIncludes:
CIncludes		=	{Sources}Interfaces:CIncludes:
PInterfaces		=	{Sources}Interfaces:PInterfaces:
RIncludes		=	{Sources}Interfaces:RIncludes:
IntAIncludes	=	{Sources}Internal:Asm:
IntCIncludes	=	{Sources}Internal:C:
IntPInterfaces	=	{Sources}Internal:Pascal:
IntRIncludes	=	{Sources}Internal:Rez:
Libraries		=	{Sources}Libs:Libraries:
CLibraries		=	{Sources}Libs:CLibraries:
PLibraries		=	{Sources}Libs:PLibraries:


MAOpts			=	-d TRUE=1 -d FALSE=0 -d Alignment=8 -d CPU=20 -wb -d SubRelease=1 -blksize 62
MCOpts			=	-d TRUE=1 -d FALSE=0 -d Alignment=8 -d CPU=00 -b3 -mbg off
MPOpts			=	-mbg off -mc68020

# Not SC, thank you
C				=	C

Features		=	hasRISCV0ResMgrPatches					∂
					hasDoubleByte							∂
					SupportNativeComponents					∂
					Script_Char_Extra						∂
					hasPenFraction							∂
					hasFullKerning							∂
					hasGlyphState							∂
					hasPDMMaceEnet							∂
					hasMixedMode							∂
					nonSerializedIO							∂
					hasSCSIDiskModeFeature					∂
					hasCPUIDRegister						∂
					has2MegROMOrMore						∂
					hasAsyncSCSI							∂
					BadBlockSparingEnabled					∂
					CubeE									∂
					IopADB									∂
					OssADB									∂
					PwrMgrADB								∂
					SystemSevenOrLater						∂
					SystemSixOrLater						∂
					forADBKeyboards 						∂
					forAppleTalk20							∂
					forLocalizability						∂
					forSTPnop								∂
					hasADBKeyLayouts						∂
					hasAliasMgr 							∂
					hasAppleEventMgr						∂
					hasBalloonHelp							∂
					hasBattery								∂
					hasCommToolbox							∂
					hasCQD									∂
					hasDisplayMgr 							∂
					hasDisplayMgrWindows 					∂
					hasEDisk								∂
					hasEgret								∂
					hasExtendedCharacterSet					∂
					hasGDU									∂
					hasIdle 								∂
					hasProtectedPRAM						∂
					hasSCSI96								∂
					hasSWIM2								∂
					hasSlotMgr								∂
					hasSplineFonts							∂
					hasVDAC									∂
					hasVIAClock								∂
					hasVISA2								∂
					hasWaimeaVIA2							∂
					isUniversal								∂
					hasPwrControls							∂
					hasPwrMgrClock							∂
					hasSplineFonts							∂
					hasVIAClock 							∂
					hasWaimeaVIA2							∂
					NewBuildSystem							∂
					isUniversal								∂
					onHafMac								∂
					onMac32 								∂
					onNuMac 								∂
					hasBCScreen								∂
					hasDataAccessMgr						∂
					Supports24Bit							∂
					hasMMU


ResourceFiles = ∂
					"{RsrcDir}BalloonPack.a.rsrc"			∂
					"{RsrcDir}BeforePatches.a.rsrc"			∂
					"{RsrcDir}Boot1.a.rsrc"					∂
					"{RsrcDir}Boot2.a.rsrc"					∂
					"{RsrcDir}Boot3.a.rsrc"					∂
					"{RsrcDir}BootAlerts.a.rsrc"			∂
					"{RsrcDir}Choose.p.rsrc"				∂
					"{RsrcDir}Choose.r.rsrc"				∂
					"{RsrcDir}ChooseHelp.r.rsrc"			∂
					"{RsrcDir}CommResourceMgr.c.rsrc"		∂
					"{RsrcDir}CommToolboxINIT.r.rsrc"		∂
					"{RsrcDir}CommToolboxLDEF.p.rsrc"		∂
					"{RsrcDir}CommToolboxUtilities.c.rsrc"	∂
					"{RsrcDir}ConnectionMgr.c.rsrc"			∂
					"{RsrcDir}DictionaryMgr.a.rsrc"			∂
					"{RsrcDir}DiskCache.a.rsrc"				∂
					"{RsrcDir}DiskInit.rsrc"				∂
					"{RsrcDir}DITL.p.rsrc"					∂
					"{RsrcDir}EditionMgr.rsrc"				∂
					"{RsrcDir}FileTransferMgr.c.rsrc"		∂
					"{RsrcDir}GenericIcons.rsrc"			∂
					"{RsrcDir}IconLDEF.a.rsrc"				∂
					"{RsrcDir}International.rsrc"			∂
					"{RsrcDir}InternationalPACK.a.rsrc"		∂
					"{RsrcDir}itl4Roman.a.rsrc"				∂
					"{RsrcDir}KbdInstall.a.rsrc"			∂
					"{RsrcDir}LinkedPatches.rsrc"			∂
					"{RsrcDir}LinkedPatchLoader.a.rsrc"		∂
					"{RsrcDir}ListMgrPACK.a.rsrc"			∂
					"{RsrcDir}ParityINIT.a.rsrc"			∂
					"{RsrcDir}PictWhap.a.rsrc"				∂
					"{RsrcDir}PictWhapSound.rsrc"			∂
					"{RsrcDir}PreventSwitchLaunch.a.rsrc"	∂
					"{RsrcDir}RomanITL2.a.rsrc"				∂
					"{RsrcDir}ROvr.a.rsrc"					∂
					"{RsrcDir}ScriptMgrExtensions.rsrc"		∂
					"{RsrcDir}ScriptMgrPatch.rsrc"			∂
					"{RsrcDir}ScriptMgrROMPatch.rsrc"		∂
					"{RsrcDir}SnarfMan.a.rsrc"				∂
					"{RsrcDir}StandardMBDF.a.rsrc"			∂
					"{RsrcDir}StandardMDEF.a.rsrc"			∂
					"{RsrcDir}StandardNBP.r.rsrc"			∂
					"{RsrcDir}StandardNBPHelp.r.rsrc"		∂
					"{RsrcDir}StandardNBPLDEF.p.rsrc"		∂
					"{RsrcDir}SystemFonts.rsrc"				∂
					"{RsrcDir}TerminalClick.r.rsrc"			∂
					"{RsrcDir}TerminalMgr.c.rsrc"			∂
					"{RsrcDir}TextLDEF.a.rsrc"				∂
					"{RsrcDir}UserAlerts.a.rsrc"			∂
#					"{RsrcDir}BitEdit.a.rsrc"				∂
#					"{RsrcDir}BuiltInVideoExtension.p.rsrc"	∂
#					"{RsrcDir}ButtonCDEF.a.rsrc"			∂
#					"{RsrcDir}ColorPicker.p.rsrc"			∂
#					"{RsrcDir}DeCompressDefProc.a.rsrc"		∂
#					"{RsrcDir}DeCompressDefProc1.a.rsrc"	∂
#					"{RsrcDir}EDiskShutdownPtch.a.rsrc"		∂
#					"{RsrcDir}Gestalt.rsrc"					∂
#					"{RsrcDir}GreggyBitsDefProc.a.rsrc"		∂
#					"{RsrcDir}LayerWDEF.c.rsrc"				∂
#					"{RsrcDir}MACE3.c.rsrc"					∂
#					"{RsrcDir}MACE6.c.rsrc"					∂
#					"{RsrcDir}Meter.c.rsrc"					∂
#					"{RsrcDir}mNote.c.rsrc"					∂
#					"{RsrcDir}mSamp.c.rsrc"					∂
#					"{RsrcDir}mWave.c.rsrc"					∂
#					"{RsrcDir}Note.c.rsrc"					∂
#					"{RsrcDir}PartySamp.c.rsrc"				∂
#					"{RsrcDir}PatchIIciROM.a.rsrc"			∂
#					"{RsrcDir}PatchIIROM.a.rsrc"			∂
#					"{RsrcDir}PatchPlusROM.a.rsrc"			∂
#					"{RsrcDir}PatchPortableROM.a.rsrc"		∂
#					"{RsrcDir}PatchSEROM.a.rsrc"			∂
#					"{RsrcDir}PictButtonCDEF.a.rsrc"		∂
#					"{RsrcDir}PopupCDEF.c.rsrc"				∂
#					"{RsrcDir}PopupCDEFMDEF.a.rsrc"			∂
#					"{RsrcDir}PopupTriangle.r.rsrc"			∂
					"{RsrcDir}PPCBrowser.a.rsrc"			∂
					"{RsrcDir}PrintDriver.a.rsrc"			∂
					"{RsrcDir}Scheduler.rsrc"				∂
#					"{RsrcDir}QDciPatchROM.a.rsrc"			∂
#					"{RsrcDir}RoundedWDEF.a.rsrc"			∂
#					"{RsrcDir}ScrollBarCDEF.a.rsrc"			∂
#					"{RsrcDir}SinDrvr.a.rsrc"				∂
#					"{RsrcDir}StandardNBP.p.rsrc"			∂
#					"{RsrcDir}StandardWDEF.a.rsrc"			∂
#					"{RsrcDir}TFBDriver.a.rsrc"				∂
#					"{RsrcDir}Wave.c.rsrc"					∂

LinkedPatchObjs = ∂
					"{ObjDir}SonyPatches.a.o"				∂



FeatureSet						ƒ
	Set FeatureSet	"`{MakeDir}FeatureList "{Features}" "{Overrides}" `" ; Export FeatureSet
	Set Commands			"{ToolDir},{Commands}"
	Set ObjDir				"{ObjDir}"		; Export ObjDir
	Set RsrcDir				"{RsrcDir}"		; Export RsrcDir
	Set TextDir				"{TextDir}"		; Export TextDir
	Set	MiscDir				"{MiscDir}"		; Export MiscDir
	Set	TidbitsDir			"{TidbitsDir}"	; Export TidbitsDir
	Set ROMBuildTime 		"`Date -n`"		; Export ROMBuildTime
	Set AIncludes			"{AIncludes}"
	Set CIncludes			"{CIncludes}"
	Set PInterfaces			"{PInterfaces}"
	Set RIncludes			"{RIncludes}"
	Set	Libraries			"{Libraries}"
	Set	CLibraries			"{CLibraries}"
	Set	PLibraries			"{PLibraries}"
	Set IntAIncludes		"{IntAIncludes}"	; Export IntAIncludes
	Set IntCIncludes		"{IntCIncludes}"	; Export IntCIncludes
	Set IntPInterfaces		"{IntPInterfaces}"	; Export IntPInterfaces
	Set IntRIncludes		"{IntRIncludes}"	; Export IntRIncludes
	Set StdAOpts			"-d StageInt=$80 {MAOpts} {FeatureSet} -i {IntAIncludes} {AOpts} -i {ObjDir}"
	Set StdCOpts			"{MCOpts} {FeatureSet} -i {IntCIncludes} {COpts} -n"
	Set StdCPOpts			"{MCPOpts} {FeatureSet} -i {IntCIncludes} {COpts}"
	Set StdPOpts			"{MPOpts} {FeatureSet} {POpts} -i {IntPInterfaces} -r"
	Set StdROpts			"{FeatureSet} -d BuildTime=100 {ROpts} -i {IntRIncludes} -i {RIncludes}"
	Set StdLOpts			"{LOpts} -mf -t rsrc -c RSED -sg Main"
	Set StdLibOpts			"{LibOpts} -mf"
	Set StdAlign			"{Align} -ac 16 -ad 16"
	Set StdVOpts			"{VOpts}"
	Set StdEquAOpts			"`{MakeDir}CreateStdEquAOptions "{FeatureSet}"`"	; Export StdEquAOpts
	Set Exit 1


Clean							ƒ
	Delete -i `Files -f -r -o -s "{BuildDir}"` ≥ Dev:Null


# Following are essentially the default rules from the Make tool, modified to use
# {StdAOpts}, {StdCOpts}, and {StdPOpts} as they are defined in this file.
# These options are supersets of the default {AOpts}, {COpts}, and {POpts}.

.a.o							ƒ	.a
	{Asm} {StdAOpts} -o {Targ} {DepDir}{Default}.a

.c.o							ƒ	.c
	{C} {StdCOpts} -o {Targ} {DepDir}{Default}.c

.p.o							ƒ	.p
	{Pascal} {StdPOpts} -o {Targ} {DepDir}{Default}.p

.cp.o							ƒ	.c
	{CPlus} {StdCPOpts} -o {Targ} {DepDir}{Default}.cp

#include {DriverDir}Drivers.make

#include {MakeDir}MainCode.make

#include {DeclDir}DeclData.make

#include {ResourceDir}Resources.make


# LinkPatch, which swallows object files and produces lpch resources
"{ObjDir}LinkPatch.a.o"					ƒ	"{IntAIncludes}LinkedPatchMacros.a"		∂
											"{Sources}LinkedPatches:LinkPatch.a"
	Asm {StdAOpts} -o {Targ} "{Sources}LinkedPatches:LinkPatch.a" # gets LinkedPatchMacros.a to LinkPatch tool

LinkPatchToolObjs = "{Sources}LinkedPatches:LinkPatchLib.o" "{ObjDir}LinkPatch.a.o"

"{RsrcDir}LinkPatch"					ƒ	{LinkPatchToolObjs}
	Link -t MPST -c 'MPS ' -o {Targ} {LinkPatchToolObjs}

# The actual linked patches (lpch)
"{ObjDir}SonyPatches.a.o"				ƒ	"{ObjDir}StandardEqu.d"					∂
											"{AIncludes}SonyEqu.a"					∂
											"{IntAIncludes}LinkedPatchMacros.a"		∂
											"{SonyDir}SonyPatches.a"
	Asm {StdAOpts} -d SonyNonPortable=1 -o {Targ} "{SonyDir}SonyPatches.a"

"{LibDir}LinkedPatches.lib"				ƒ	{LinkedPatchObjs}
	Lib {StdLibOpts} -o {Targ} {LinkedPatchObjs}

"{RsrcDir}LinkedPatches.rsrc"			ƒ	"{LibDir}LinkedPatches.lib"				∂
											"{RsrcDir}LinkPatch"
	"{RsrcDir}LinkPatch" -o {Targ} "{LibDir}LinkedPatches.lib"

# The runtime lodr for linked patches
"{ObjDir}LinkedPatchLoader.a.o"			ƒ	"{ObjDir}StandardEqu.d"					∂
											"{IntAIncludes}MMUEqu.a"				∂
											"{IntAIncludes}BootEqu.a"				∂
											"{AIncludes}GestaltEqu.a"				∂
											"{IntAIncludes}HardwarePrivateEqu.a"	∂
											"{IntAIncludes}UniversalEqu.a"			∂
											"{AIncludes}Traps.a"					∂
											"{IntAIncludes}LinkedPatchMacros.a"		∂
											"{Sources}LinkedPatches:LinkedPatchLoader.a"
	Asm {StdAOpts} -o {Targ} "{Sources}LinkedPatches:LinkedPatchLoader.a"
"{RsrcDir}LinkedPatchLoader.a.rsrc"		ƒ	"{ObjDir}LinkedPatchLoader.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}LinkedPatchLoader.a.o"

# Before-patches (PTCH 0)
"{ObjDir}BeforePatches.a.o"				ƒ	"{ObjDir}StandardEqu.d"					∂
											"{IntAIncludes}HardWarePrivateEqu.a"	∂
											"{AIncludes}SCSI.a"						∂
											"{IntAIncludes}ScriptPriv.a"			∂
											"{IntAIncludes}PatchMacros.a"			∂
											"{AIncludes}ApplDeskBus.a"				∂
											"{IntAIncludes}ResourceMgrPriv.a"		∂
											"{IntAIncludes}Decompression.a"			∂
											"{Sources}Patches:DeCompressorPatch.a"	∂
											"{Sources}Patches:BeforePatches.a"
	Asm {StdAOpts} -o {Targ} "{Sources}Patches:BeforePatches.a"
"{RsrcDir}BeforePatches.a.rsrc"			ƒ	"{ObjDir}BeforePatches.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}BeforePatches.a.o"

# Machine-specific patch files (not linked, which is unfortunate)


# Deep Shit
"{ObjDir}BootAlerts.a.o"				ƒ	"{ObjDir}StandardEqu.d"					∂
											"{AIncludes}ShutDown.a"					∂
											"{IntAIncludes}HardwarePrivateEqu.a"	∂
											"{TidbitsDir}BootAlerts.a"
	Asm {StdAOpts} -o {Targ} "{TidbitsDir}BootAlerts.a"
"{RsrcDir}BootAlerts.a.rsrc"			ƒ	"{ObjDir}BootAlerts.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}BootAlerts.a.o"
"{ObjDir}UserAlerts.a.o"				ƒ	"{ObjDir}StandardEqu.d"					∂
											"{AIncludes}ShutDown.a"					∂
											"{IntAIncludes}HardwarePrivateEqu.a"	∂
											"{AIncludes}GestaltEqu.a"				∂
											"{IntAIncludes}FileMgrPrivate.a"		∂
											"{TidbitsDir}UserAlerts.a"
	Asm {StdAOpts} -o {Targ} "{TidbitsDir}UserAlerts.a"
"{RsrcDir}UserAlerts.a.rsrc"			ƒ	"{ObjDir}UserAlerts.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}UserAlerts.a.o"

"{RsrcDir}DiskCache.a.rsrc"				ƒ	"{ObjDir}DiskCache.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}DiskCache.a.o"


"{ObjDir}KbdInstall.a.o"				ƒ	"{ObjDir}StandardEqu.d"					∂
											"{KeyboardDir}KbdInstall.a"
	Asm {StdAOpts} -o {Targ} "{KeyboardDir}KbdInstall.a"
"{RsrcDir}KbdInstall.a.rsrc"			ƒ	"{ObjDir}KbdInstall.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}KbdInstall.a.o"


"{ObjDir}ParityINIT.a.o"				ƒ	"{ObjDir}StandardEqu.d"					∂
											"{AIncludes}GestaltEqu.a"				∂
											"{AIncludes}ShutDown.a"					∂
											"{TidbitsDir}ParityINIT.a"
	Asm {StdAOpts} -o {Targ} "{TidbitsDir}ParityINIT.a"
"{RsrcDir}ParityINIT.a.rsrc"			ƒ	"{ObjDir}ParityINIT.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}ParityINIT.a.o"


"{ObjDir}PictWhap.a.o"					ƒ	"{AIncludes}Traps.a"					∂
											"{AIncludes}Packages.a"					∂
											"{AIncludes}ToolUtils.a"				∂
											"{AIncludes}QuickDraw.a"				∂
											"{AIncludes}SaneMacs.a"					∂
											"{AIncludes}Script.a"					∂
											"{AIncludes}SysEqu.a"					∂
											"{AIncludes}SysErr.a"					∂
											"{TidbitsDir}PictWhap.a"
	Asm {StdAOpts} -o {Targ} "{TidbitsDir}PictWhap.a"
"{RsrcDir}PictWhap.a.rsrc"				ƒ	"{ObjDir}PictWhap.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}PictWhap.a.o"


"{ObjDir}PreventSwitchLaunch.a.o"		ƒ	"{ObjDir}StandardEqu.d"					∂
											"{TidbitsDir}PreventSwitchLaunch.a"
	Asm {StdAOpts} -o {Targ} "{TidbitsDir}PreventSwitchLaunch.a"
"{RsrcDir}PreventSwitchLaunch.a.rsrc"	ƒ	"{ObjDir}PreventSwitchLaunch.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}PreventSwitchLaunch.a.o"


"{ObjDir}ROvr.a.o"						ƒ	"{ObjDir}StandardEqu.d"					∂
											"{IntAIncludes}ResourceMgrPriv.a"		∂
											"{TidbitsDir}ROvr.a"
	Asm {StdAOpts} -o {Targ} "{TidbitsDir}ROvr.a"
"{RsrcDir}ROvr.a.rsrc"					ƒ	"{ObjDir}ROvr.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}ROvr.a.o"


# Start Manager
"{ObjDir}Boot1.a.o"						ƒ	"{ObjDir}StandardEqu.d"					∂
											"{StartDir}Boot1.a"
	Asm {StdAOpts} -o {Targ} "{StartDir}Boot1.a"
"{RsrcDir}Boot1.a.rsrc"					ƒ	"{ObjDir}StandardEqu.d"					∂
											"{ObjDir}Boot1.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}Boot1.a.o"

"{ObjDir}Boot2.a.o"						ƒ	"{IntAIncludes}MMUEqu.a"				∂
											"{IntAIncludes}BootEqu.a"				∂
											"{IntAIncludes}LinkedPatchMacros.a"		∂
											"{IntAIncludes}ResourceMgrPriv.a"		∂
											"{StartDir}Boot2.a"
	Asm {StdAOpts} -o {Targ} "{StartDir}Boot2.a"
"{RsrcDir}Boot2.a.rsrc"					ƒ	"{ObjDir}Boot2.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}Boot2.a.o"

"{RsrcDir}Boot3.a.rsrc"					ƒ	"{ObjDir}Boot3.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}Boot3.a.o"

# Comm. Toolbox
"{RsrcDir}CommToolboxUtilities.c.rsrc"	ƒ	{CommToolboxUtilitiesObjs}
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} {CommToolboxUtilitiesObjs}
"{RsrcDir}CommResourceMgr.c.rsrc"		ƒ	{CommResourceMgrObjs}
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} {CommResourceMgrObjs}
"{RsrcDir}ConnectionMgr.c.rsrc"			ƒ	{ConnectionMgrObjs}
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} {ConnectionMgrObjs}
"{RsrcDir}TerminalMgr.c.rsrc"			ƒ	{TerminalMgrObjs}
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} {TerminalMgrObjs}
"{RsrcDir}TerminalClick.r.rsrc"			ƒ	"{CommTerminalDir}TerminalClick.r"		∂
											"{RIncludes}SysTypes.r"					∂
											"{IntRIncludes}CommToolboxPriv.r"
	Rez {StdROpts} -o {Targ} "{CommTerminalDir}TerminalClick.r"
"{RsrcDir}FileTransferMgr.c.rsrc"		ƒ	{FileTransferMgrObjs}
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} {FileTransferMgrObjs}
"{RsrcDir}DITL.p.rsrc"					ƒ	{DITLObjs}
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} {DITLObjs}
"{RsrcDir}CommToolboxLDEF.p.rsrc"		ƒ	{CommToolboxLDEFObjs}
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} {CommToolboxLDEFObjs}
"{RsrcDir}Choose.p.rsrc"				ƒ	{ChooseObjs}
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} {ChooseObjs}
"{RsrcDir}ChooseHelp.r.rsrc"			ƒ	"{CommChooseDir}ChooseHelp.r"			∂
											"{RIncludes}BalloonTypes.r"				∂
											"{IntRIncludes}CommToolboxPriv.r"
	Rez {StdROpts} -o {Targ} "{CommChooseDir}ChooseHelp.r"
"{RsrcDir}Choose.r.rsrc"				ƒ	"{CommChooseDir}Choose.r"				∂
											"{RIncludes}SysTypes.r"					∂
											"{RIncludes}Types.r"					∂
											"{RIncludes}CTBTypes.r"					∂
											"{IntRIncludes}CommToolboxPriv.r"
	Rez {StdROpts} -o {Targ} "{CommChooseDir}Choose.r"
"{RsrcDir}StandardNBP.p.rsrc"			ƒ	{StandardNBPObjs}
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} {StandardNBPObjs}
"{RsrcDir}StandardNBPHelp.r.rsrc"		ƒ	"{CommNBPDir}StandardNBPHelp.r"			∂
											"{RIncludes}BalloonTypes.r"				∂
											"{IntRIncludes}CommToolboxPriv.r"
	Rez {StdROpts} -o {Targ} "{CommNBPDir}StandardNBPHelp.r"
"{RsrcDir}StandardNBP.r.rsrc"			ƒ	"{CommNBPDir}StandardNBP.r"				∂
											"{RIncludes}Types.r"					∂
											"{RIncludes}CTBTypes.r"					∂
											"{RIncludes}PICT.r"						∂
											"{IntRIncludes}CommToolboxPriv.r"
	Rez {StdROpts} -o {Targ} "{CommNBPDir}StandardNBP.r"
"{RsrcDir}StandardNBPLDEF.p.rsrc"		ƒ	{StandardNBPLDEFObjs}
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} {StandardNBPLDEFObjs}
"{RsrcDir}CommToolboxINIT.r.rsrc"		ƒ	"{CommStartupDir}CommToolboxINIT.r"		∂
											"{RIncludes}SysTypes.r"					∂
											"{RIncludes}Types.r"					∂
											"{IntRIncludes}CommToolboxPriv.r"
	Rez {StdROpts} -o {Targ} "{CommStartupDir}CommToolboxINIT.r"

# Data Access Manager
"{RsrcDir}SnarfMan.a.rsrc"		ƒƒ	{DataAccessMgrPackObjs}
	Link {StdLOpts} {StdAlign} -o "{Targ}" -rt PACK=13 -ra =resSysHeap -m DataAccessPackEntry {DataAccessMgrPackObjs}

"{RsrcDir}SnarfMan.a.rsrc"		ƒƒ	{DataAccessRTTObjs}
	Link {StdLOpts} {StdAlign} -o "{Targ}" -rt proc=-5728 -ra =resSysHeap -m DataAccessHandler {DataAccessRTTObjs}

"{RsrcDir}SnarfMan.a.rsrc"		ƒƒ	{DataAccessCompObjs}
	Link {StdLOpts} {StdAlign} -o "{Targ}" -rt proc=-5727 -ra =resSysHeap -m DataAccessCR {DataAccessCompObjs}

# Dictionary Manager
"{RsrcDir}DictionaryMgr.a.rsrc"	ƒ	{DictMgrPackObjs}
	Link -o {Targ} {DictMgrPackObjs} {StdLOpts} -rt dimg=0 -m DictionaryMgrPackEntry


"{RsrcDir}SystemFonts.rsrc"		ƒ	"{MiscDir}SystemFonts.r"
	Rez {StdROpts} -o {Targ} "{MiscDir}SystemFonts.r"

"{RsrcDir}PictWhapSound.rsrc"	ƒ	"{TidbitsDir}PictWhapSound.r"
	Rez {StdROpts} -o {Targ} "{TidbitsDir}PictWhapSound.r"

"{RsrcDir}GenericIcons.rsrc"	ƒ	"{RIncludes}Types.r"							∂
									"{IntRIncludes}IconUtilsPrivTypes.r"			∂
									"{IconUtilsDir}GenericIcons.r"
	Rez {StdROpts} -o {Targ} "{IconUtilsDir}GenericIcons.r"

"{RsrcDir}Gestalt.rsrc"			ƒ	"{LibDir}Gestalt.lib"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{LibDir}Gestalt.lib"

"{RsrcDir}BalloonPACK.a.rsrc"			ƒ	"{RsrcDir}HelpMgr.rsrc"
	Duplicate -y "{RsrcDir}HelpMgr.rsrc" {Targ}

# International and Script Manager
"{ObjDir}InternationalPACK.a.o"			ƒ	"{ObjDir}StandardEqu.d"					∂
											"{AIncludes}Packages.a"					∂
											"{IntAIncludes}ScriptPriv.a"			∂
											"{IntAIncludes}IntlUtilsPriv.a"			∂
											"{ScriptMgrDir}InternationalPACK.a"
	Asm {StdAOpts} -o {Targ} "{ScriptMgrDir}InternationalPACK.a"
"{RsrcDir}InternationalPACK.a.rsrc"		ƒ	"{ObjDir}InternationalPACK.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}InternationalPACK.a.o"

"{ObjDir}ScriptMgrPatch.a.o"			ƒ	"{ObjDir}StandardEqu.d"					∂
											"{IntAIncludes}ScriptPriv.a"			∂
											"{AIncludes}GestaltEqu.a"				∂
											"{IntAIncludes}HardwarePrivateEqu.a"	∂
											"{ScriptMgrDir}ScriptMgrPatch.a"
	Asm {StdAOpts} -o {Targ} "{ScriptMgrDir}ScriptMgrPatch.a"

"{RsrcDir}ScriptMgrPatch.rsrc"			ƒ	{ScriptMgrObjects} "{ObjDir}ScriptMgrPatch.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} {ScriptMgrObjects} "{ObjDir}ScriptMgrPatch.a.o"

"{ObjDir}ScriptMgrROMPatch.a.o"			ƒ	"{ObjDir}StandardEqu.d"					∂
											"{IntAIncludes}PatchMacros.a"			∂
											"{IntAIncludes}ScriptPriv.a"			∂
											"{AIncludes}ApplDeskBus.a"				∂
											"{AIncludes}Packages.a"					∂
											"{IntAIncludes}HardwarePrivateEqu.a"	∂
											"{IntAIncludes}IntlUtilsPriv.a"			∂
											"{ScriptMgrDir}ScriptMgrROMPatch.a"
	Asm {StdAOpts} -o {Targ} "{ScriptMgrDir}ScriptMgrROMPatch.a"
"{RsrcDir}ScriptMgrROMPatch.rsrc"		ƒ	"{ObjDir}ScriptMgrROMPatch.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}ScriptMgrROMPatch.a.o"

"{RsrcDir}ScriptMgrExtensions.rsrc"		ƒ	"{ObjDir}ScriptMgrExtensions.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}ScriptMgrExtensions.a.o"

"{RsrcDir}International.rsrc"			ƒ	"{RIncludes}SysTypes.r"					∂
											"{RIncludes}Types.r"					∂
											"{RIncludes}BalloonTypes.r"				∂
											"{ScriptMgrDir}International.r"
	Rez {StdROpts} -o {Targ} "{ScriptMgrDir}International.r"

"{ObjDir}RomanITL2.a.o"					ƒ	"{AIncludes}Script.a"					∂
											"{IntAIncludes}IntlResourcesPriv.a"		∂
											"{ScriptMgrDir}RomanITL2.a"
	Asm {StdAOpts} -o {Targ} "{ScriptMgrDir}RomanITL2.a"
"{RsrcDir}RomanITL2.a.rsrc"				ƒ	"{ObjDir}RomanITL2.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}RomanITL2.a.o"

"{ObjDir}itl4Roman.a.o"					ƒ	"{AIncludes}Script.a"					∂
											"{IntAIncludes}IntlResourcesPriv.a"		∂
											"{ScriptMgrDir}itl4Roman.a"
	Asm {StdAOpts} -o {Targ} "{ScriptMgrDir}itl4Roman.a"
"{RsrcDir}itl4Roman.a.rsrc"				ƒ	"{ObjDir}itl4Roman.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}itl4Roman.a.o"

# List Manager
"{RsrcDir}ListMgrPACK.a.rsrc"			ƒ	"{ObjDir}ListMgrPACK.a.o"		
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}ListMgrPACK.a.o"	

"{RsrcDir}TextLDEF.a.rsrc"				ƒ	"{ObjDir}TextLDEF.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}TextLDEF.a.o"

"{RsrcDir}IconLDEF.a.rsrc"				ƒ	"{ObjDir}IconLDEF.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}IconLDEF.a.o"

# Menu Manager
"{RsrcDir}StandardMBDF.a.rsrc"			ƒ	"{ObjDir}StandardMBDF.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}StandardMBDF.a.o"

"{RsrcDir}StandardMDEF.a.rsrc"			ƒ	"{ObjDir}StandardMDEF.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}StandardMDEF.a.o"

# PPC Toolbox
"{RsrcDir}PPCBrowser.a.rsrc"			ƒ	"{RsrcDir}PPC.rsrc"
	Duplicate -y "{RsrcDir}PPC.rsrc" {Targ}; SetFile -m . {Targ}

# Printing
"{ObjDir}PrintDriver.a.o"				ƒ	"{ObjDir}StandardEqu.d"					∂
											"{AIncludes}PrPrivate.a"				∂
											"{PrintingDir}PrintDriver.a"
	Asm {StdAOpts} -o {Targ} "{PrintingDir}PrintDriver.a"
"{RsrcDir}PrintDriver.a.rsrc"			ƒ	"{ObjDir}PrintDriver.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}PrintDriver.a.o"

# Process Manager
"{ObjDir}ProcessMgrIncludes.D"			ƒ	"{AIncludes}FSEqu.a"					∂
											"{AIncludes}FSPrivate.a"				∂
											"{AIncludes}GestaltEqu.a"				∂
											"{IntAIncludes}MFPrivate.a"				∂
											"{AIncludes}PrintTrapsEqu.a"			∂
											"{AIncludes}Private.a"					∂
											"{AIncludes}Processes.a"				∂
											"{AIncludes}QuickDraw.a"				∂
											"{IntAIncludes}ColorEqu.a"				∂
											"{AIncludes}StandardFile.a"				∂
											"{AIncludes}SysEqu.a"					∂
											"{AIncludes}SysErr.a"					∂
											"{AIncludes}ToolUtils.a"				∂
											"{AIncludes}Traps.a"					∂
											"{ProcessMgrDir}MakePMIncludes.a"
	Asm {StdEquAOpts} -o Dev:Null -d &DumpFile="'{ObjDir}ProcessMgrIncludes.D'" -i "{IntAIncludes}" "{ProcessMgrDir}MakePMIncludes.a"

ProcessMgrDefs = -d WRITENOW_FIX=1 -d MSWORKS_FIX=1 -d PsychicTV=0

ProcessMgrObjs = ∂
											"{ObjDir}Error.a.o"						∂
											"{ObjDir}OSDispatch.a.o"				∂
											"{ObjDir}ProcessMgrMisc.a.o"			∂
											"{ObjDir}ZoomRect.a.o"					∂
											"{ObjDir}Switch.a.o"					∂
											"{ObjDir}Startup.c.o"					∂
											"{ObjDir}AppleEventExtensions.c.o"		∂
											"{ObjDir}Data.c.o"						∂
											"{ObjDir}Debugger.c.o"					∂
											"{ObjDir}DeskMgrPatches.c.o"			∂
											"{ObjDir}Error.c.o"						∂
											"{ObjDir}Eppc.c.o"						∂
											"{ObjDir}EventMgrPatches.c.o"			∂
											"{ObjDir}FileSystem.c.o"				∂
											"{ObjDir}HList.c.o"						∂
											"{ObjDir}LayerMgrPatches.c.o"			∂
											"{ObjDir}Memory.c.o"					∂
											"{ObjDir}MemoryMgr24Patches.c.o"		∂
											"{ObjDir}MemoryMgr32Patches.c.o"		∂
											"{ObjDir}MemoryMgrPatches.c.o"			∂
											"{ObjDir}MenuMgrPatches.c.o"			∂
											"{ObjDir}OSDispatch.c.o"				∂
											"{ObjDir}PackageMgrPatches.c.o"			∂
											"{ObjDir}Patches.c.o"					∂
											"{ObjDir}Processes.c.o"					∂
											"{ObjDir}Puppet.c.o"					∂
											"{ObjDir}Queue.c.o"						∂
											"{ObjDir}ResourceMgrPatches.c.o"		∂
											"{ObjDir}Schedule.c.o"					∂
											"{ObjDir}ScrapCoercion.c.o"				∂
											"{ObjDir}SegmentLoaderPatches.c.o"		∂
											"{ObjDir}Sleep.c.o"						∂
											"{ObjDir}Switch.c.o"					∂
											"{ObjDir}Utilities.c.o"					∂
											"{ObjDir}WindowMgrPatches.c.o"			∂
											"{IfObjDir}interface.o"					∂
											"{Libraries}Runtime.o"					∂

"{ObjDir}Error.a.o"						ƒ	"{ObjDir}ProcessMgrIncludes.D"			∂
											"{ProcessMgrDir}data.a"					∂
											"{ProcessMgrDir}Error.a"
	Asm {ProcessMgrDefs} {StdAOpts} -o {Targ} "{ProcessMgrDir}Error.a"

"{ObjDir}OSDispatch.a.o"				ƒ	"{ObjDir}ProcessMgrIncludes.D"			∂
											"{ProcessMgrDir}data.a"					∂
											"{ProcessMgrDir}OSDispatch.a"
	Asm {ProcessMgrDefs} {StdAOpts} -o {Targ} "{ProcessMgrDir}OSDispatch.a"

"{ObjDir}ProcessMgrMisc.a.o"			ƒ	"{ObjDir}ProcessMgrIncludes.D"			∂
											"{ProcessMgrDir}Data.a"					∂
											"{IntAIncludes}FileMgrPrivate.a"		∂
											"{IntAIncludes}GestaltPrivateEqu.a"		∂
											"{ProcessMgrDir}ProcessMgrMisc.a"
	Asm {ProcessMgrDefs} {StdAOpts} -o {Targ} "{ProcessMgrDir}ProcessMgrMisc.a"

"{ObjDir}Switch.a.o"					ƒ	"{ObjDir}ProcessMgrIncludes.D"			∂
											"{ProcessMgrDir}data.a"					∂
											"{ProcessMgrDir}Switch.a"
	Asm {ProcessMgrDefs} {StdAOpts} -o {Targ} "{ProcessMgrDir}Switch.a"

"{ObjDir}ZoomRect.a.o"					ƒ	"{ObjDir}ProcessMgrIncludes.D"			∂
											"{ProcessMgrDir}ZoomRect.a"
	Asm {ProcessMgrDefs} {StdAOpts} -o {Targ} "{ProcessMgrDir}ZoomRect.a"

"{ObjDir}AppleEventExtensions.c.o"		ƒ	"{ProcessMgrDir}AppleEventExtensions.c"
	C {ProcessMgrDefs} {StdCOpts} -o {Targ} "{ProcessMgrDir}AppleEventExtensions.c"

"{ObjDir}Data.c.o"						ƒ	"{ProcessMgrDir}Data.c"
	C {ProcessMgrDefs} {StdCOpts} -o {Targ} "{ProcessMgrDir}Data.c"

"{ObjDir}Debugger.c.o"					ƒ	"{ProcessMgrDir}Debugger.c"
	C {ProcessMgrDefs} {StdCOpts} -o {Targ} "{ProcessMgrDir}Debugger.c"

"{ObjDir}DeskMgrPatches.c.o"			ƒ	"{ProcessMgrDir}DeskMgrPatches.c"
	C {ProcessMgrDefs} {StdCOpts} -o {Targ} "{ProcessMgrDir}DeskMgrPatches.c"

"{ObjDir}Eppc.c.o"						ƒ	"{ProcessMgrDir}Eppc.c"
	C {ProcessMgrDefs} {StdCOpts} -o {Targ} "{ProcessMgrDir}Eppc.c"

"{ObjDir}Error.c.o"						ƒ	"{ProcessMgrDir}Error.c"
	C {ProcessMgrDefs} {StdCOpts} -o {Targ} "{ProcessMgrDir}Error.c"

"{ObjDir}EventMgrPatches.c.o"			ƒ	"{ProcessMgrDir}EventMgrPatches.c"
	C {ProcessMgrDefs} {StdCOpts} -o {Targ} "{ProcessMgrDir}EventMgrPatches.c"

"{ObjDir}FileSystem.c.o"				ƒ	"{ProcessMgrDir}FileSystem.c"
	C {ProcessMgrDefs} {StdCOpts} -o {Targ} "{ProcessMgrDir}FileSystem.c"

"{ObjDir}HList.c.o"						ƒ	"{ProcessMgrDir}HList.c"
	C {ProcessMgrDefs} {StdCOpts} -o {Targ} "{ProcessMgrDir}HList.c"

"{ObjDir}LayerMgrPatches.c.o"			ƒ	"{ProcessMgrDir}LayerMgrPatches.c"
	C {ProcessMgrDefs} {StdCOpts} -o {Targ} "{ProcessMgrDir}LayerMgrPatches.c"

"{ObjDir}Memory.c.o"					ƒ	"{ProcessMgrDir}Memory.c"
	C {ProcessMgrDefs} {StdCOpts} -o {Targ} "{ProcessMgrDir}Memory.c"

"{ObjDir}MemoryMgr24Patches.c.o"		ƒ	"{ProcessMgrDir}MemoryMgr24Patches.c"
	C {ProcessMgrDefs} {StdCOpts} -o {Targ} "{ProcessMgrDir}MemoryMgr24Patches.c"

"{ObjDir}MemoryMgr32Patches.c.o"		ƒ	"{ProcessMgrDir}MemoryMgr32Patches.c"
	C {ProcessMgrDefs} {StdCOpts} -o {Targ} "{ProcessMgrDir}MemoryMgr32Patches.c"

"{ObjDir}MemoryMgrPatches.c.o"			ƒ	"{ProcessMgrDir}MemoryMgrPatches.c"
	C {ProcessMgrDefs} {StdCOpts} -o {Targ} "{ProcessMgrDir}MemoryMgrPatches.c"

"{ObjDir}MenuMgrPatches.c.o"			ƒ	"{ProcessMgrDir}MenuMgrPatches.c"
	C {ProcessMgrDefs} {StdCOpts} -o {Targ} "{ProcessMgrDir}MenuMgrPatches.c"

"{ObjDir}OSDispatch.c.o"				ƒ	"{ProcessMgrDir}OSDispatch.c"
	C {ProcessMgrDefs} {StdCOpts} -o {Targ} "{ProcessMgrDir}OSDispatch.c"

"{ObjDir}PackageMgrPatches.c.o"			ƒ	"{ProcessMgrDir}PackageMgrPatches.c"
	C {ProcessMgrDefs} {StdCOpts} -o {Targ} "{ProcessMgrDir}PackageMgrPatches.c"

"{ObjDir}Patches.c.o"					ƒ	"{ProcessMgrDir}Patches.c"
	C {ProcessMgrDefs} {StdCOpts} -o {Targ} "{ProcessMgrDir}Patches.c"

"{ObjDir}Processes.c.o"					ƒ	"{ProcessMgrDir}Processes.c"
	C {ProcessMgrDefs} {StdCOpts} -o {Targ} "{ProcessMgrDir}Processes.c"

"{ObjDir}Puppet.c.o"					ƒ	"{ProcessMgrDir}Puppet.c"
	C {ProcessMgrDefs} {StdCOpts} -o {Targ} "{ProcessMgrDir}Puppet.c"

"{ObjDir}Queue.c.o"						ƒ	"{ProcessMgrDir}Queue.c"
	C {ProcessMgrDefs} {StdCOpts} -o {Targ} "{ProcessMgrDir}Queue.c"

"{ObjDir}ResourceMgrPatches.c.o"		ƒ	"{ProcessMgrDir}ResourceMgrPatches.c"
	C {ProcessMgrDefs} {StdCOpts} -o {Targ} "{ProcessMgrDir}ResourceMgrPatches.c"

"{ObjDir}Schedule.c.o"					ƒ	"{ProcessMgrDir}Schedule.c"
	C {ProcessMgrDefs} {StdCOpts} -o {Targ} "{ProcessMgrDir}Schedule.c"

"{ObjDir}ScrapCoercion.c.o"				ƒ	"{ProcessMgrDir}ScrapCoercion.c"
	C {ProcessMgrDefs} {StdCOpts} -o {Targ} "{ProcessMgrDir}ScrapCoercion.c"

"{ObjDir}SegmentLoaderPatches.c.o"		ƒ	"{ProcessMgrDir}SegmentLoaderPatches.c"
	C {ProcessMgrDefs} {StdCOpts} -o {Targ} "{ProcessMgrDir}SegmentLoaderPatches.c"

"{ObjDir}Sleep.c.o"						ƒ	"{ProcessMgrDir}Sleep.c"
	C {ProcessMgrDefs} {StdCOpts} -o {Targ} "{ProcessMgrDir}Sleep.c"

"{ObjDir}Startup.c.o"					ƒ	"{ProcessMgrDir}Startup.c"
	C {ProcessMgrDefs} {StdCOpts} -o {Targ} "{ProcessMgrDir}Startup.c"

"{ObjDir}Switch.c.o"					ƒ	"{ProcessMgrDir}Switch.c"
	C {ProcessMgrDefs} {StdCOpts} -o {Targ} "{ProcessMgrDir}Switch.c"

"{ObjDir}Utilities.c.o"					ƒ	"{ProcessMgrDir}Utilities.c"
	C {ProcessMgrDefs} {StdCOpts} -o {Targ} "{ProcessMgrDir}Utilities.c"

"{ObjDir}WindowMgrPatches.c.o"			ƒ	"{ProcessMgrDir}WindowMgrPatches.c"
	C {ProcessMgrDefs} {StdCOpts} -o {Targ} "{ProcessMgrDir}WindowMgrPatches.c"

"{RsrcDir}Scheduler.rsrc"				ƒ	{ProcessMgrObjs}
	"{ToolDir}MkSegOrderForcer" {Targ}.forcobj INIT Main zone_tools zone32_tools zone24_tools kernel_segment %A5Init eppc_segment Debugger
	Link -o {Targ} -l -m main -w {Targ}.forcobj {ProcessMgrObjs} > {Targ}.linkdmp
	Duplicate -y {Targ} {Targ}.backup
	{ToolDir}CODE2scod {Targ} -16470
	DumpCode -rt scod {Targ} >> {Targ}.linkdmp



"{ObjDir}DAHandler.a.o"					ƒ	"{ObjDir}ProcessMgrIncludes.D"			∂
											"{ProcessMgrDir}DAHandler.a"
	Asm {StdAOpts} -o {Targ} "{ProcessMgrDir}DAHandler.a"

"{ObjDir}DAHandler.c.o"					ƒ	"{ProcessMgrDir}Lomem.h"				∂
											"{ProcessMgrDir}SysMisc.h"				∂
											"{ProcessMgrDir}Glue.h"					∂
											"{ProcessMgrDir}DAHandler.c"
	C {StdCOpts} -o {Targ} "{ProcessMgrDir}DAHandler.c"

DAHandlerObjs							=	"{ObjDir}DAHandler.a.o"					∂
											"{ObjDir}DAHandler.c.o"					∂
											"{IfObjDir}interface.o"					∂
											"{Libraries}Runtime.o"

"{RsrcDir}DAHandlerScods.rsrc"			ƒ	{DAHandlerObjs}
	Delete -i -y {Targ} # Cannot leave 'scod's around to confuse linker
	Link -o {Targ} -m main -ra Main=sysheap,locked -ra Init=sysheap,locked {DAHandlerObjs}
	DeRez {Targ} | StreamEdit -set X=BFA1 -e '/•data/ Rep /CODE/ "scod"; Rep /∂(/ "(0x" X "+"; Rep /∂"≈∂", / ""' > {Targ}-edited
	Rez -o {Targ} {Targ}-edited

"{RsrcDir}DAHandler.rsrc"				ƒ	"{RsrcDir}DAHandlerScods.rsrc"			∂
											"{ProcessMgrDir}DAHandler.r"
	Set CodeResFile "{RsrcDir}DAHandlerScods.rsrc"; Export CodeResFile
	Rez {StdROpts} -o {Targ} "{ProcessMgrDir}DAHandler.r"


"{RsrcDir}System.rsrc"			ƒ	"{ResourceDir}Sys.r" {ResourceFiles}
	Set Misc "{MiscDir}"; Export Misc
	Set ColorPicker "{ColorPickerDir}"; Export ColorPicker
	Set DataAccessMgr "{DataAccessDir}"; Export DataAccessMgr
	Set Keyboard "{OSDir}Keyboard:"; Export Keyboard
	Set RealObjDir "{ObjDir}"; Set ObjDir "{RsrcDir}"
	Rez	{StdROpts} "{ResourceDir}Sys.r" -o "{RsrcDir}System.rsrc"
	Set ObjDir "{RealObjDir}"
