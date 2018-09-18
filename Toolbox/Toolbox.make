# This makefile was missing. Here is a rudimentary reconstruction.

AliasMgrDir 				= "{ToolBoxDir}AliasMgr:"
AppleEventDir				= "{ToolBoxDir}AppleEventMgr:"
ColorPickerDir				= "{ToolBoxDir}ColorPicker:"
CommToolboxDir				= "{ToolBoxDir}CommToolbox:"
ComponentMgrDir 			= "{ToolBoxDir}ComponentMgr:"
ControlMgrDir 				= "{ToolBoxDir}ControlMgr:"
DataAccessDir 				= "{ToolBoxDir}DataAccessMgr:"
DialogDir 					= "{ToolBoxDir}DialogMgr:"
DictionaryMgrDir			= "{ToolBoxDir}DictionaryMgr:"
DiskInitDir 				= "{ToolBoxDir}DiskInit:"
DisplayMgrDir 				= "{ToolBoxDir}DisplayMgr:"
EditionMgrDir				= "{ToolBoxDir}DataPubsMgr:"
ExpansionBusMgrDir 			= "{ToolBoxDir}ExpansionBusMgr:"
FontMgrDir 					= "{ToolBoxDir}FontMgr:"
HelpMgrDir					= "{ToolBoxDir}HelpMgr:"
IconUtilsDir				= "{ToolBoxDir}IconUtils:"
InSaneDir 					= "{ToolBoxDir}InSANE:"
ListMgrDir					= "{ToolBoxDir}ListMgr:"
MenuMgrDir 					= "{ToolBoxDir}MenuMgr:"
NotificationDir 			= "{ToolBoxDir}NotificationMgr:"
PrintingDir					= "{ToolBoxDir}Printing:"
ResourceMgrDir 				= "{ToolBoxDir}ResourceMgr:"
SANEDir 					= "{ToolBoxDir}SANE:"
ScrapMgrDir					= "{ToolBoxDir}ScrapMgr:"
ScriptMgrDir 				= "{ToolBoxDir}ScriptMgr:"
StandardFileDir 			= "{ToolBoxDir}StandardFile:"
TextServicesDir				= "{ToolBoxDir}TextServicesMgr:"
ToolboxEventDir 			= "{ToolBoxDir}ToolboxEventMgr:"
WindowMgrDir 				= "{ToolBoxDir}WindowMgr:"


#include "{AliasMgrDir}AliasMgr.make"
#include "{AppleEventDir}AppleEventMgr.make"
#include "{ColorPickerDir}ColorPicker.make"
#include "{CommToolboxDir}CommToolbox.make"
#include "{ComponentMgrDir}ComponentMgr.make"
#include "{ControlMgrDir}ControlMgr.make"
#include "{DataAccessDir}DataAccessMgr.make"
#include "{DialogDir}DialogMgr.make"
#include "{DictionaryMgrDir}DictionaryMgr.make"
#include "{DisplayMgrDir}DisplayMgr.make"
#include "{EditionMgrDir}EditionMgr.make"
#include "{ExpansionBusMgrDir}ExpansionBusMgr.make"
#include "{FontMgrDir}FontMgr.make"
#include "{HelpMgrDir}HelpMgr.make"
#include "{IconUtilsDir}IconUtils.make"
#include "{InSaneDir}InSane.make"
#include "{ListMgrDir}ListMgr.make"
#include "{MenuMgrDir}MenuMgr.make"
#include "{NotificationDir}NotificationMgr.make"
#include "{ResourceMgrDir}ResourceMgr.make"
#include "{SANEDir}SANE.make"
#include "{ScriptMgrDir}ScriptMgr.make"
#include "{StandardFileDir}StandardFile.make"
#include "{TextServicesDir}TextServicesMgr.make"
#include "{ToolboxEventDir}ToolboxEventMgr.make"
#include "{WindowMgrDir}WindowMgr.make"


ToolboxObjs	= 						"{ObjDir}PackageMgr.a.o"						∂
									"{ObjDir}SegmentLoader.a.o"						∂
									"{ObjDir}ShutDownMgr.a.o"						∂
									"{ObjDir}Munger.a.o"							∂
									"{ObjDir}DeskMgr.a.o"							∂
									"{ObjDir}GetMgr.a.o"							∂
									"{ObjDir}TextEdit.a.o"							∂
									"{ObjDir}ScrapMgr.a.o"							∂
									"{ObjDir}PrintGlue.a.o"							∂
									"{ObjDir}SexyDate.a.o"							∂


# Just guessing what the binaries should be called:
# *.lib for multi-file managers, *.a.o for single-file managers

"{LibDir}Toolbox.lib"				ƒ	{ToolboxObjs}
	Lib {StdLibOpts}	{ToolboxObjs} -o "{Targ}"

"{ObjDir}PackageMgr.a.o"			ƒ	"{ToolboxDir}PackageMgr.a"
	Asm {StdAOpts} -o "{Targ}" "{ToolboxDir}PackageMgr.a"

"{ObjDir}SegmentLoader.a.o"			ƒ	"{ToolboxDir}SegmentLoader:SegmentLoader.a"
	Asm {StdAOpts} -o "{Targ}" "{ToolboxDir}SegmentLoader:SegmentLoader.a"

"{ObjDir}ShutDownMgr.a.o"			ƒ	"{ToolboxDir}ShutDownMgr:ShutDownMgr.a"
	Asm {StdAOpts} -o "{Targ}" "{ToolboxDir}ShutDownMgr:ShutDownMgr.a"

"{ObjDir}Munger.a.o"				ƒ	"{ToolboxDir}Munger:Munger.a"
	Asm {StdAOpts} -o "{Targ}" "{ToolboxDir}Munger:Munger.a"

"{ObjDir}DeskMgr.a.o"				ƒ	"{ToolboxDir}DeskMgr:DeskMgr.a"
	Asm {StdAOpts} -o "{Targ}" "{ToolboxDir}DeskMgr:DeskMgr.a"

"{ObjDir}GetMgr.a.o"				ƒ	"{ToolboxDir}GetMgr:GetMgr.a"
	Asm {StdAOpts} -o "{Targ}" "{ToolboxDir}GetMgr:GetMgr.a"

"{ObjDir}TextEdit.a.o"				ƒ	"{ToolboxDir}TextEdit:TextEdit.a" "{ToolboxDir}TextEdit:IncludeTextEdit.a"
	Asm {StdAOpts} -o "{Targ}" "{ToolboxDir}TextEdit:IncludeTextEdit.a"

"{ObjDir}SexyDate.a.o"				ƒ	"{ToolboxDir}SexyDate.a"
	Asm {StdAOpts} -o "{Targ}" "{ToolboxDir}SexyDate.a"

"{ObjDir}ScrapMgr.a.o"				ƒ	"{ObjDir}StandardEqu.d"						∂
										"{ScrapMgrDir}ScrapMgr.a"
	Asm {StdAOpts} -o "{Targ}" "{ScrapMgrDir}ScrapMgr.a"

"{ObjDir}PrintGlue.a.o"				ƒ	"{ObjDir}StandardEqu.d"						∂
										"{AIncludes}PrPrivate.a"					∂
										"{PrintingDir}PrintGlue.a"
	Asm {StdAOpts} -o "{Targ}" "{PrintingDir}PrintGlue.a"

"{RsrcDir}DiskInit.rsrc"			ƒ	"{RIncludes}Types.r"						∂
										"{RIncludes}BalloonTypes.r"					∂
										"{ObjDir}DiskInit.a.rsrc"					∂
										"{ObjDir}DiskInitHFS.a.rsrc"				∂
										"{DiskInitDir}DiskInit.r"
	Rez {StdROpts} -o {Targ} "{DiskInitDir}DiskInit.r"

DiskInitObjs						=	"{ObjDir}DiskInit.a.o"						∂
										"{ObjDir}DiskInitBadBlock.c.o"				∂
										"{IfObjDir}Interface.o"

"{ObjDir}DiskInit.a.rsrc"			ƒ	{DiskInitObjs}
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} {DiskInitObjs}

"{ObjDir}DiskInitHFS.a.rsrc"		ƒ	"{ObjDir}DiskInitHFS.a.o"
	Link {StdLOpts} {StdAlign} -rt RSRC=0 -o {Targ} "{ObjDir}DiskInitHFS.a.o"

"{ObjDir}DiskInit.a.o"				ƒ	"{ObjDir}StandardEqu.d"						∂
										"{IntAIncludes}HardwarePrivateEqu.a"		∂
										"{AIncludes}SonyEqu.a"						∂
										"{AIncludes}Packages.a"						∂
										"{AIncludes}Balloons.a"						∂
										"{DiskInitDir}DiskInit.a"
	Asm {StdAOpts} -d SonyNonPortable=1 -d onMac=TRUE -o {Targ} "{DiskInitDir}DiskInit.a"

"{ObjDir}DiskInitHFS.a.o"			ƒ	"{ObjDir}StandardEqu.d"						∂
										"{IntAIncludes}HardwarePrivateEqu.a"		∂
										"{AIncludes}SonyEqu.a"						∂
										"{DiskInitDir}DiskInitHFS.a"
	Asm {StdAOpts} -o {Targ} "{DiskInitDir}DiskInitHFS.a"

"{ObjDir}DiskInitBadBlock.c.o"		ƒ	"{CIncludes}Errors.h"						∂
										"{CIncludes}Files.h"						∂
										"{CIncludes}Devices.h"						∂
										"{CIncludes}Memory.h"						∂
										"{IntCIncludes}HFSDefs.h"					∂
										"{CIncludes}Disks.h"						∂
										"{DiskInitDir}DiskInitBadBlock.c"
	C {StdCOpts} -o {Targ} "{DiskInitDir}DiskInitBadBlock.c"
