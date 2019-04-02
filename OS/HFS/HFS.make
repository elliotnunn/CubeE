#
#	File:		HFS.make
#
#	Contains:	Makefile for HFS.
#
#	Written by:	Kurt Clark, Chas Spillar, and Tim Nichols
#
#	Copyright:	© 1992 by Apple Computer, Inc., all rights reserved.
#
#	Change History (most recent first):
#
#	   <SM2>	11/18/92	RB		Finally, the Disk Cache code is in ROM so I added DiskCache.a to
#									the HFS objects.

HFSExtensionsDir	=	{HFSDir}Extensions:
HFSCacheDir			=	{HFSDir}Cache:
HFSBTreeDir			=	{HFSExtensionsDir}BTreeMgr:

#include {HFSBTreeDir}BTreeMgr.Make


HFSObjs							=	"{LibDir}BTreeMgr.lib"							∂
									"{ObjDir}BTAlloc.a.o"							∂
									"{ObjDir}BTMaint1.a.o"							∂
									"{ObjDir}BTMaint2.a.o"							∂
									"{ObjDir}BTSVCS.a.o"							∂
									"{ObjDir}QMgr.a.o"								∂
									"{ObjDir}cache.a.o"								∂
									"{ObjDir}TFS.a.o"								∂
									"{ObjDir}cacheio.a.o"							∂
									"{ObjDir}cmmaint.a.o"							∂
									"{ObjDir}cmsvcs.a.o"							∂
									"{ObjDir}FXM.a.o"								∂
									"{ObjDir}ExternalMakeFSSpec.a.o"				∂
									"{ObjDir}BTPScan.a.o"							∂
									"{ObjDir}CacheControl.a.o"						∂
									"{ObjDir}CatSearch.a.o"							∂
									"{ObjDir}FileIDs.a.o"							∂
									"{ObjDir}FileIDsSvcs.a.o"						∂
									"{ObjDir}FSpDispatch.a.o"						∂
									"{ObjDir}FSSpecCalls.c.o"						∂
									"{ObjDir}MakeFSSpec.a.o"						∂
									"{ObjDir}vsm.a.o"								∂
									"{ObjDir}DTDBMgr.a.o"							∂
									"{ObjDir}DiskCache.a.o"


"{LibDir}HFS.lib"				ƒ 	{HFSObjs}
	Lib {StdLibOpts} -o "{Targ}" {HFSObjs}


"{ObjDir}BTAlloc.a.o"			ƒ	"{ObjDir}StandardEqu.d"							∂
									"{AIncludes}SonyEqu.a"							∂
									"{HFSDir}BTAlloc.a"
	Asm {StdAOpts} -o "{Targ}" "{HFSDir}BTAlloc.a"


"{ObjDir}BTMaint1.a.o"			ƒ	"{ObjDir}StandardEqu.d"							∂
									"{AIncludes}FSPrivate.a"						∂
									"{HFSDir}BTMaint1.a"
	Asm {StdAOpts} -o "{Targ}" "{HFSDir}BTMaint1.a"


"{ObjDir}BTMaint2.a.o"			ƒ	"{ObjDir}StandardEqu.d"							∂
									"{AIncludes}FSEqu.a"							∂
									"{AIncludes}FSPrivate.a"						∂
									"{HFSDir}BTMaint2.a"
	Asm {StdAOpts} -o "{Targ}" "{HFSDir}BTMaint2.a"


"{ObjDir}BTSVCS.a.o"			ƒ	"{ObjDir}StandardEqu.d"							∂
									"{AIncludes}FSEqu.a"							∂
									"{HFSDir}BTSVCS.a"								∂
									"{AIncludes}FSPrivate.a"						∂
									"{IntAIncludes}FileMgrPrivate.a"
	Asm {StdAOpts} -o "{Targ}" "{HFSDir}BTSVCS.a"


"{ObjDir}QMgr.a.o"				ƒ	"{ObjDir}StandardEqu.d"							∂
									"{IntAIncludes}HardwarePrivateEqu.a"			∂
									"{HFSExtensionsDir}QMgrEqu.a"					∂
									"{HFSExtensionsDir}QMgr.a"
	Asm {StdAOpts} -o "{Targ}" "{HFSExtensionsDir}QMgr.a"


"{ObjDir}cache.a.o"				ƒ	"{HFSDir}cache.a"								∂
									"{ObjDir}StandardEqu.d"							∂
									"{AIncludes}FSEqu.a"							∂
									"{AIncludes}FSPrivate.a"
	Asm {StdAOpts} -o "{Targ}" "{HFSDir}cache.a"


"{ObjDir}CacheControl.a.o"		ƒ	"{AIncludes}FSPrivate.a"						∂
									"{IntAIncludes}DiskCachePriv.a"					∂
									"{AIncludes}SysEqu.a"							∂
									"{AIncludes}SysErr.a"							∂
									"{HFSCacheDir}CacheControl.a"
	Asm {StdAOpts} -o "{Targ}" "{HFSCacheDir}CacheControl.a"


"{ObjDir}TFS.a.o"				ƒ	"{ObjDir}StandardEqu.d"							∂
									"{AIncludes}FSEqu.a"							∂
									"{AIncludes}FSPrivate.a"						∂
									"{AIncludes}HardwareEqu.a"						∂
									"{IntAIncludes}BTreeEqu.a"						∂
									"{IntAIncludes}HardwarePrivateEqu.a" 			∂
									"{AIncludes}SonyEqu.a"							∂
									"{AIncludes}Processes.a"						∂
									"{IntAIncludes}MFPrivate.a"						∂
									"{IntAIncludes}FileMgrPrivate.a"				∂
									"{AIncludes}SCSI.a"								∂
									"{IntAIncludes}SCSIPriv.a"						∂
									"{AIncludes}GestaltEqu.a"						∂
									"{IntAIncludes}InternalMacros.a"				∂
									"{IntAIncludes}SysPrivateEqu.a"					∂
									"{HFSDir}MFSDir1.a"								∂
									"{HFSDir}MFSDir2.a"								∂
									"{HFSDir}MFSDir3.a"								∂
									"{HFSDir}MFSRfn1.a"								∂
									"{HFSDir}MFSRfn2.a"								∂
									"{HFSDir}MFSRfn3.a"								∂
									"{HFSDir}MFSVol.a"								∂
									"{HFSDir}TFSCommon.a"							∂
									"{HFSDir}TFSDir1.a"								∂
									"{HFSDir}TFSDir2.a"								∂
									"{HFSDir}TFSDir3.a"								∂
									"{HFSDir}TFSRfn1.a"								∂
									"{HFSDir}TFSRfn2.a"								∂
									"{HFSDir}TFSRfn3.a"								∂
									"{HFSDir}TFSVol.a"								∂
									"{HFSDir}FileMgrHooks.a"						∂
									"{HFSDir}TFS.a"
	Asm {StdAOpts} -o "{Targ}" "{HFSDir}TFS.a"


"{ObjDir}cacheio.a.o"			ƒ	"{HFSDir}cacheio.a"								∂
									"{ObjDir}StandardEqu.d"							∂
									"{AIncludes}FSEqu.a"							∂
									"{AIncludes}FSPrivate.a"
	Asm {StdAOpts} -o "{Targ}" "{HFSDir}cacheio.a"


"{ObjDir}cmmaint.a.o"			ƒ	"{HFSDir}cmmaint.a"								∂
									"{ObjDir}StandardEqu.d"							∂
									"{AIncludes}FSEqu.a"							∂
									"{AIncludes}FSPrivate.a"						∂
									"{HFSDir}cmmaint.a"
	Asm {StdAOpts} -o "{Targ}" "{HFSDir}cmmaint.a"


"{ObjDir}cmsvcs.a.o"			ƒ	"{HFSDir}cmsvcs.a"								∂
									"{ObjDir}StandardEqu.d"							∂
									"{AIncludes}FSEqu.a"							∂
									"{AIncludes}FSPrivate.a"						∂
									"{HFSDir}cmsvcs.a"
	Asm {StdAOpts} -o "{Targ}" "{HFSDir}cmsvcs.a"


"{ObjDir}FXM.a.o"				ƒ	"{ObjDir}StandardEqu.d"							∂
									"{AIncludes}FSEqu.a"							∂
									"{HFSDir}FXM.a"									∂
									"{AIncludes}FSPrivate.a"
	Asm {StdAOpts} -o "{Targ}" "{HFSDir}FXM.a"


"{ObjDir}ExternalMakeFSSpec.a.o" ƒ	"{HFSExtensionsDir}ExternalMakeFSSpec.a"		∂
									"{ObjDir}StandardEqu.d"
	Asm {StdAOpts} -d MakeGlue=0 -o "{Targ}" "{HFSExtensionsDir}ExternalMakeFSSpec.a"


"{ObjDir}vsm.a.o"				ƒ	"{ObjDir}StandardEqu.d"							∂
									"{AIncludes}FSEqu.a"							∂
									"{AIncludes}FSPrivate.a"						∂
									"{HFSDir}vsm.a"
	Asm {StdAOpts} -o "{Targ}" "{HFSDir}vsm.a"


"{ObjDir}DTDBMgr.a.o"			ƒ	"{HFSExtensionsDir}DTDBMgr.a"
	Asm {StdAOpts} -o "{Targ}" "{HFSExtensionsDir}DTDBMgr.a"


"{ObjDir}BTPScan.a.o"			ƒ	"{HFSExtensionsDir}BTPScan.a"
	Asm {StdAOpts} -o "{Targ}" "{HFSExtensionsDir}BTPScan.a"


"{ObjDir}CatSearch.a.o"			ƒ	"{HFSExtensionsDir}CatSearch.a"
	Asm {StdAOpts} -o "{Targ}" "{HFSExtensionsDir}CatSearch.a"


"{ObjDir}FileIDs.a.o"			ƒ	"{HFSExtensionsDir}FileIDs.a"
	Asm {StdAOpts} -o "{Targ}" "{HFSExtensionsDir}FileIDs.a"


"{ObjDir}FileIDsSvcs.a.o"			ƒ	"{HFSExtensionsDir}FileIDsSvcs.a"
	Asm {StdAOpts} -o "{Targ}" "{HFSExtensionsDir}FileIDsSvcs.a"


"{ObjDir}FSpDispatch.a.o"			ƒ	"{HFSExtensionsDir}FSpDispatch.a"
	Asm {StdAOpts} -o "{Targ}" "{HFSExtensionsDir}FSpDispatch.a"


"{ObjDir}MakeFSSpec.a.o"			ƒ	"{HFSExtensionsDir}MakeFSSpec.a"
	Asm {StdAOpts} -o "{Targ}" "{HFSExtensionsDir}MakeFSSpec.a"


"{ObjDir}FSSpecCalls.c.o"			ƒ	"{HFSExtensionsDir}FSSpecCalls.c"
	C {StdCOpts} -o "{Targ}" "{HFSExtensionsDir}FSSpecCalls.c"


"{ObjDir}CMSvcsExtras.a.o"			ƒ	"{HFSExtensionsDir}CMSvcsExtras.a"
	Asm {StdAOpts} -o "{Targ}" "{HFSExtensionsDir}CMSvcsExtras.a"


"{ObjDir}DiskCache.a.o"			ƒ	"{HFSCacheDir}DiskCache.a" ∂
									"{ObjDir}StandardEqu.d"							∂
									"{IntAIncludes}DiskCachePriv.a"					∂
									"{IntAIncludes}FileMgrPrivate.a"
	Asm {StdAOpts} -o "{Targ}" "{HFSCacheDir}DiskCache.a"
