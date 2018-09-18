PrintingObjs		=			"{ObjDir}PrintGlue.a.o"								∂


"{ObjDir}PrintGlue.a.o"				ƒ	"{ObjDir}StandardEqu.d"						∂
										"{AIncludes}PrPrivate.a"					∂
										"{PrintingDir}PrintGlue.a"
	Asm {StdAOpts} -o "{Targ}" "{PrintingDir}PrintGlue.a"


"{LibDir}Printing.lib"				ƒ 	{PrintingObjs}
	Lib {StdLibOpts} -o "{Targ}" {PrintingObjs}
