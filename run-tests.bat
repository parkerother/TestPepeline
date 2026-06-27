@ECHO OFF
Rem     CHIFFRE.BAT
IF "%1"=="" GOTO  Usage
IF "%1"=="0" ECHO Zero
IF "%1"=="1" ECHO Un
If "%1"=="2" ECHO Deux
IF "%1"=="3" ECHO Trois
IF "%1"=="4" ECHO Quatre
IF "%1"=="5" ECHO Cinq
IF "%1"=="6" ECHO Six
IF "%1"=="7" ECHO Sept
IF "%1"=="8" ECHO Huit
IF "%1"=="9" ECHO Neuf
GOTO Fin
:Usage
ECHO Syntaxe: CHIFFRE n
ECHO          avec n = 0 à 9 
:Fin
