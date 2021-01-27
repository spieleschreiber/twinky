
sourceFile="$TWINKYDEV/source/twinky.asm"
sourceFile="$TWINKYDEV/source/MusicIrq.asm" 

set -e
compileStuff=0	# could be 0 or 1

echo #############

if [ $compileStuff -ne 0 ]	# compile coplist
then
	$AMIDEV/vasmm68k_mot -Fbin -nocase -quiet -m68020up -I $AMIDEV -I $AMIDEV/source/system $AMIDEV/source/copper/coplist.stage2.s -o $AMIDEV/stage2/main2.cop
fi

#cp $C64DEV/vice/VICE.app/Contents/Resources/share/vice/C64/kernal $C64DEV/vice/VICE.app/Contents/Resources/share/vice/C64/kernal-quick-memtest
#echo "1d69: 9f" | xxd -r - kernal-quick-memtest

#this compiles gamecode
#$AMIDEV/vasmm68k_mot -regsymredef -Fhunkexe -nocase -m68020up -opt-jbra -I $AMIDEV -I $AMIDEV/source/system $AMIDEV/source/px.s -o $AMIDEV/px.bin
#$C64DEV/C64Debugger.app/contents/MacOS/C64Debugger -pause -unpause -pass  -prg $TWINKYDEV/bin/twinky.prg
java -jar $C64DEV/KickAssembler/KickAss.jar "$sourceFile" -odir $TWINKYDEV/bin/ -o "$TWINKYDEV/bin/twinky.prg"

if [ $? -eq 0 ]
then
  echo "Success, twinky.prg is ready for launch"
  osascript $TWINKYDEV/source/scripts/launchPRG.scpt	#init macro to launch PRG on C64
  exit 0
else
  echo "Failure in source file"
  exit $!
fi


