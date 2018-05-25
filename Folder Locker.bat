cls
:123
:: Logic is Difficult in Core Shell
:: My Final Year Project in Gc
:: .vbs  ( vb Scripiting )
:: .bat  ( Windows Batch File ) 
:: .ps1  ( Powershell )
:: IF Need Update Then I Put More Code in this Project.
@echo off
mode con: cols=70 lines=40
md %systemdrive%\security
attrib +h +s %systemdrive%\security
cls
md "%systemdrive%\Program Files\folder locker"
attrib +h +s %systemdrive%\program Files\folder Locker
cls
if Exist Pass goto writ
:: Creating File Programmaticaly in C: Location For Searching Stirngs For Console
:: Start File
echo @echo off>>%systemdrive%\security\his.bat
echo title History >>%systemdrive%\security\his.bat
echo color a9>>%systemdrive%\security\his.bat
echo findstr /v "werwe3324342@#$@#$" %systemdrive%\security\history.exe >>%systemdrive%\security\his.bat
echo pause >>%systemdrive%\security\his.bat
echo exit >>%systemdrive%\security\his.bat
echo.
:: Close File
echo.
::Start Another File For Searching Strings
echo.
echo @echo off>>%systemdrive%\security\his1.bat
echo title Wrong Password History >>%systemdrive%\security\his1.bat
echo color a9>>%systemdrive%\security\his1.bat
echo findstr /v "werwe3324342@#$@#$" %systemdrive%\security\history1.exe >>%systemdrive%\security\his1.bat
echo pause >>%systemdrive%\security\his1.bat
echo exit >>%systemdrive%\security\his1.bat
::End File
echo.
echo.
echo.
::Speak start 
echo.
echo.
echo createobject("sapi.spvoice").speak"Welcome %username% In Advance Security Please Enter AR Product Key For Activation ">%systemdrive%\security\spe.vbs
start %systemdrive%\security\"spe.vbs"
echo.
::End Speak
echo.
echo.
:: Powershell Turn User strings inputs into starikk (*) 
set "psCommand=powershell -Command "$pword = read-host 'Enter Your Product Key' -AsSecureString ; ^
    $BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
      [System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
        for /f "usebackq delims=" %%p in (`%psCommand%`) do set  ggg=%%p
)
if %ggg%==orochiking goto tgh
echo.
echo.
echo.
echo.
echo.
echo.
echo ====================
echo Product Key Is wrong
echo ====================
echo.
pause
cls
goto 123
exit
:tgho.
md pass
attrib +h +s pass
:writ
:upper
cls
Title             Loading Please Wait . .
echo.
echo.
:: Save Date And Time In File When Use Program
echo.
mode con: cols=80 lines=40
echo Last Time Folder Was Open At..>>%systemdrive%\security\history.exe
echo. >>%systemdrive%\security\history.exe
echo Date::  %date%>>%systemdrive%\security\history.exe
echo Time::  %time%>>%systemdrive%\security\history.exe
echo. >>%systemdrive%\security\history.exe
echo.>>%systemdrive%\security\history1.exe
echo.
echo.
echo.
echo createobject("sapi.spvoice").speak"Welcome %username% ">%systemdrive%\security\spe.vbs
start %systemdrive%\security\"spe.vbs"
:: Scaning Files & Plugins For Connecting Windows Directories
attrib -h -s E:\ar.exe 
cls
attrib -h -s F:\ar.exe 
cls
attrib -h -s G:\ar.exe 
cls
attrib -h -s H:\ar.exe 
cls
attrib -h -s D:\ar.exe 
cls
move "E:\AR.exe" "%systemdrive%\Program Files\folder locker"
cls
move "F:\AR.exe" "%systemdrive%\Program Files\folder locker"
cls
move "G:\AR.exe" "%systemdrive%\Program Files\folder locker"
cls
move "H:\AR.exe" "%systemdrive%\Program Files\folder locker"
cls
move "D:\AR.exe" "%systemdrive%\Program Files\folder locker"
cls
attrib +h +s "%systemdrive%\Program Files\folder locker\ar.exe"
::Close File
cls
:shadow
mode con: cols=80 lines=40
::Starting Interface Console
cls
echo.
Title Advance Folder Locker By AR Khan     (D,E,F,G,H)
color a9
md click
attrib +h +s click
cls
echo.
echo.             ================================
echo.                    Folder Locker v4.4                     
echo.
echo.                    Programmer   AR Khan                                    
echo.             ================================
echo.
echo.
echo.
echo ==================================
echo press 1 For History Mode
echo.
echo press 2 For Folder Locker Mode
echo.
echo press 3 For Exit
echo.
echo press 5 For Default Password
echo.
echo press 6 See Product License
echo.
echo press 7 For Clear History
echo.
echo Press 8 For Full History
echo ==================================
echo.                                      
echo.
set /p qwer=Choose Your Option:
if %qwer%==1 goto erty
if %qwer%==2 goto up
if %qwer%==3 goto Exit1
if %qwer%==4 goto locksys
if %qwer%==5 goto accessmn
if %qwer%==6 goto history234
if %qwer%==7 goto clearhistory
if %qwer%==8 goto fullhis 
echo.
echo.
echo.
echo =========================
echo.
echo You Choose Illegal Option
echo.
echo =========================
echo.
pause
cls
goto shadow
exit
:exit1
exit
:erty
cls
set "psCommand=powershell -Command "$pword = read-host 'Enter Your Access Password' -AsSecureString ; ^
    $BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
      [System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
        for /f "usebackq delims=" %%p in (`%psCommand%`) do set  num5=%%p
)
if %num5%==orochi goto eruo
echo.
echo.
echo -------------------
echo you enter wrong key
echo -------------------
echo.
pause
cls
goto erty
:eruo
cls
mode con: cols=150 lines=50
findstr /v "werwe3324342@#$@#$" %systemdrive%\security\history.exe
echo.
echo.
echo.
findstr /v "werwe3324342@#$@#$" %systemdrive%\security\history1.exe
echo.
echo.
echo.
echo.
echo.
pause
cls
goto shadow
exit
:up
color 9a 
cls
:: Chacking For Reg Keys OF Windows System32 Key
::
if EXIST "ARLOCK.{2559a1f2-21d7-11d4-bdaf-00c04f60b9f0}"  goto unlock
if NOT EXIST files goto mdlocker
:start
color 9a
echo.
echo.
echo.
::String Filtering Algorithm Start
::Algo 0 
echo.
echo Password Is Case Sensitive......!
echo.
set "psCommand=powershell -Command "$pword = read-host 'Enter Your Password' -AsSecureString ; ^
    $BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
      [System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
        for /f "usebackq delims=" %%p in (`%psCommand%`) do set  num=%%p
)
echo.
set "psCommand=powershell -Command "$pword = read-host 'Confirm Your Password' -AsSecureString ; ^
    $BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
      [System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
        for /f "usebackq delims=" %%p in (`%psCommand%`) do set  num2=%%p
)
setlocal enableextensions enabledelayedexpansion 
set /a Test=num
if !Test! EQU 0 (
  if !num! EQU 0 (
    echo =========================================================
    echo First Write Character And Then number ::Example super123
	echo =========================================================
  ) else (
    goto awais
  )
) else (
  echo ==========================================================
  echo  First Write Character And Then number  ::Example super123
  echo ==========================================================
)
pause
cls
goto start
::Algo 0 Closed

:awais
if %num%==%num2% goto lock
echo.
echo -----------------------------------------
echo Password did not match please write again
echo -----------------------------------------
echo.
echo.
pause
cls
goto start
:lock
::Algo 1 start  
setlocal enabledelayedexpansion
set chars=0123456789ponmrqlktsjivuhgxwfezydcba

for /L %%N in (10 1 36) do (

for /F %%C in ("!chars:~%%N,1!") do (
set /a math=%%N*122
for /f %%f in ("!math!") do (
set  "num=!num:%%C=%%N!"
)
)
)
echo !num!>>"%systemdrive%\Program Files\folder locker\AR.exe"
echo.
attrib +h +s "%systemdrive%\Program Files\folder locker\AR.exe"
cls
:startlevel
cls
echo ===========================
echo 1 For High Level   Security
echo.
echo 2 for Normal Level Security
echo ===========================
echo.
echo.
echo.
set /p level=Enter your Option:
if %level%==1 goto highL
if %level%==2 goto NormalL
echo.
echo.
echo.
echo =========================
echo You Choose Illegal Option
echo =========================
echo.
pause
cls
goto startlevel
exit
:: algo 1 Closed
:highL 
ren files "ARLOCK.{2559a1f2-21d7-11d4-bdaf-00c04f60b9f0}"
attrib +h +s E:\"ARLOCK.{2559a1f2-21d7-11d4-bdaf-00c04f60b9f0}"
attrib +h +s D:\"ARLOCK.{2559a1f2-21d7-11d4-bdaf-00c04f60b9f0}"
attrib +h +s F:\"ARLOCK.{2559a1f2-21d7-11d4-bdaf-00c04f60b9f0}"
attrib +h +s G:\"ARLOCK.{2559a1f2-21d7-11d4-bdaf-00c04f60b9f0}"
attrib +h +s H:\"ARLOCK.{2559a1f2-21d7-11d4-bdaf-00c04f60b9f0}"
attrib +h +s "%systemdrive%\users\%username%\Desktop\ARLOCK.{2559a1f2-21d7-11d4-bdaf-00c04f60b9f0}"
cacls "ARlock.{2559a1f2-21d7-11d4-bdaf-00c04f60b9f0}" /e /p everyone:n
echo.
echo.
echo.
echo.
cls
goto msgarkhan
exit
:normalL
cls
echo.
ren files "ARLOCK.{2559a1f2-21d7-11d4-bdaf-00c04f60b9f0}"
cacls "ARlock.{2559a1f2-21d7-11d4-bdaf-00c04f60b9f0}" /e /p everyone:n
goto msgarkhan
Exit

:msgarkhan
cls
echo.
echo.
echo.
echo.
echo ------------------------
echo Folder Lock Successfuly!
echo ------------------------
echo.
echo createobject("sapi.spvoice").speak"your files are lock successfully">%systemdrive%\security\spe.vbs
start %systemdrive%\security\"spe.vbs"
echo.
echo.
echo.
pause
exit
:mdlocker
md files
echo.
echo --------------------------------
echo files folder successfuly created
echo --------------------------------
echo.
echo                         Save Your Data InTo Files Folder
pause
cls
goto start
:unlock
echo.
echo.
if exist %systemdrive%\"program Files"\"folder locker"\"AR.exe" goto er
cls
echo ------------------------------
echo Error! File Not Exist In Drive
echo ------------------------------
echo.
echo.
pause
exit
:er
if  exist %systemdrive%\"users"\"%username%"\"Desktop"\"click" goto d12
if  exist D:\"click" goto enable 
if  exist E:\"click" goto enable1
if  exist F:\"click" goto enable2
if  exist G:\"click" goto enable3
if  exist H:\"click" goto enable4
cls
echo ---------------------------------------
echo  Error.! Click Directory Is Not Created
echo ---------------------------------------
pause
cls
goto up
:enable
cls
attrib -h -s "%systemdrive%\Program Files\folder locker\AR.exe"
move "%systemdrive%\Program Files\folder Locker\AR.exe" D:\
cls
attrib +h +s D:\AR.exe
cls
if exist D:\ar.exe goto sha1
echo.
echo.
echo.
echo =============================
echo.
echo AR File Not Exist In D: Drive
echo.
echo =============================
echo.
pause
exit
:sha1
set "psCommand=powershell -Command "$pword = read-host 'Enter Your Password For Unlock' -AsSecureString ; ^
    $BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
      [System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
        for /f "usebackq delims=" %%p in (`%psCommand%`) do set  num3=%%p
)
setlocal enableextensions enabledelayedexpansion 
set /a Test=num3
if !Test! EQU 0 (
  if !num3! EQU 0 (
    echo ========================
    echo You Enter Wrong Password
	echo ========================
  ) else (
    goto vb001
  )
) else (
  echo =========================
  echo You Enter Wrong Password
  echo =========================
)
echo Wrong password Enter:: %num3%>>%systemdrive%\security\history1.exe
echo.>>%systemdrive%\security\history1.exe
pause
cls
goto sha1
exit
:vb001
set chars=0123456789ponmrqlktsjivuhgxwfezydcba

for /L %%N in (10 1 36) do (

for /F %%C in ("!chars:~%%N,1!") do (
set /a math=%%N*122
for /f %%f in ("!math!") do (
set  "num3=!num3:%%C=%%N!"
)
)
)

for /f "Delims=" %%a in (AR.exe) do (
set qwe=%%a
)
if !num3!==%qwe% goto correct
echo.
echo.
echo.
echo.------------------------
echo You Enter Wrong Password
echo.------------------------
echo.
echo.
attrib -h -s D:\AR.exe
echo.
move AR.exe "%systemdrive%\Program Files\folder locker"
attrib +h +s "%systemdrive%\Program Files\folder locker\AR.exe"
pause
cls
goto enable


:enable1
attrib -h -s "%systemdrive%\Program Files\folder locker\AR.exe"
move "%systemdrive%\Program Files\folder Locker\AR.exe" E:\
cls
attrib +h +s E:\AR.exe
cls
if exist E:\ar.exe goto sha2
echo.
echo.
echo.
echo.
echo ============================
echo AR File Not EXIST In Drive E
echo ============================
pause
exit
:sha2
cls
set "psCommand=powershell -Command "$pword = read-host 'Enter Your Password For Unlock' -AsSecureString ; ^
    $BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
      [System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
        for /f "usebackq delims=" %%p in (`%psCommand%`) do set  num3=%%p
)
setlocal enableextensions enabledelayedexpansion 
set /a Test=num3
if !Test! EQU 0 (
  if !num3! EQU 0 (
    echo ========================
    echo You Enter Wrong Password
	echo ========================
  ) else (
    goto vb002
  )
) else (
  echo ========================
  echo You Enter Wrong Password
  echo ========================
)
echo Wrong password Enter:: %num3%>>%systemdrive%\security\history1.exe
echo.>>%systemdrive%\security\history1.exe

pause
cls
goto sha2
exit
:vb002
set chars=0123456789ponmrqlktsjivuhgxwfezydcba

for /L %%N in (10 1 36) do (

for /F %%C in ("!chars:~%%N,1!") do (
set /a math=%%N*122
for /f %%f in ("!math!") do (
set  "num3=!num3:%%C=%%N!"
)
)
)
for /f "Delims=" %%a in (AR.exe) do (
set qwe=%%a
)
if !num3!==%qwe% goto correct
echo.-------------------------
echo Your Enter Wrong Password
echo.-------------------------
echo.
echo.
attrib -h -s E:\"AR.exe"
echo.
move AR.exe "%systemdrive%\Program Files\folder locker"
attrib +h +s "%systemdrive%\Program Files\folder locker\AR.exe"
pause
cls
goto enable1

:enable2
attrib -h -s "%systemdrive%\Program Files\folder locker\AR.exe"
move "%systemdrive%\Program Files\folder Locker\AR.exe" F:\
cls
attrib +h +s F:\AR.exe
cls 
if Exist F:\ar.exe goto sha3
echo.
echo.
echo.
echo.
echo ============================
echo AR File Not EXIST In Drive F
echo ============================
pause
exit
:sha3
cls
set "psCommand=powershell -Command "$pword = read-host 'Enter Your Password For Unlock' -AsSecureString ; ^
    $BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
      [System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
        for /f "usebackq delims=" %%p in (`%psCommand%`) do set  num3=%%p
)
setlocal enableextensions enabledelayedexpansion 
set /a Test=num3
if !Test! EQU 0 (
  if !num3! EQU 0 (
    echo ========================
    echo You Enter wrong password
	echo ========================
  ) else (
    goto vb003
  )
) else (
  echo ========================
  echo You Enter Wrong Password
  echo ========================
)
echo Wrong password Enter:: %num3%>>%systemdrive%\security\history1.exe
echo.>>%systemdrive%\security\history1.exe
pause
cls
goto sha3
exit
:vb003
set chars=0123456789ponmrqlktsjivuhgxwfezydcba
for /L %%N in (10 1 36) do (
for /F %%C in ("!chars:~%%N,1!") do (
set /a math=%%N*122
for /f %%f in ("!math!") do (
set  "num3=!num3:%%C=%%N!"
)
)
)
for /f "Delims=" %%a in (AR.exe) do (
set qwe=%%a
)
if !num3!==%qwe% goto correct
echo.------------------------
echo You Enter Wrong Password
echo.------------------------
echo.
echo.
attrib -h -s F:\"AR.exe"
echo.
move AR.exe "%systemdrive%\Program Files\folder locker"
attrib +h +s "%systemdrive%\Program Files\folder locker\AR.exe"
pause
cls
goto enable2

:enable3
attrib -h -s "%systemdrive%\Program Files\folder locker\AR.exe"
move "%systemdrive%\Program Files\folder Locker\AR.exe" G:\
cls
attrib +h +s G:\AR.exe
cls
cls 
if exist G:\ar.exe goto sha4
echo.
echo.
echo.
echo.
echo ============================
echo AR File Not EXIST In Drive G
echo ============================
pause
exit
:sha4
cls
set "psCommand=powershell -Command "$pword = read-host 'Enter Your Password For Unlock' -AsSecureString ; ^
    $BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
      [System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
        for /f "usebackq delims=" %%p in (`%psCommand%`) do set  num3=%%p
)
setlocal enableextensions enabledelayedexpansion 
set /a Test=num3
if !Test! EQU 0 (
  if !num3! EQU 0 (
    echo ========================
    echo You Enter Wrong Password
	echo ========================
  ) else (
    goto vb004
  )
) else (
  echo ========================
  echo You Enter Wrong Password
  echo ========================
)
echo Wrong password Enter:: %num3%>>%systemdrive%\security\history1.exe
echo.>>%systemdrive%\security\history1.exe
pause
exit
:vb004
set chars=0123456789ponmrqlktsjivuhgxwfezydcba

for /L %%N in (10 1 36) do (

for /F %%C in ("!chars:~%%N,1!") do (
set /a math=%%N*122
for /f %%f in ("!math!") do (
set  "num3=!num3:%%C=%%N!"
)
)
)
for /f "Delims=" %%a in (AR.exe) do (
set qwe=%%a
)
if !num3!==%qwe% goto correct
echo.
echo.
echo.
echo.-------------------------
echo Your Enter Wrong Password
echo.-------------------------
echo.
echo.
attrib -h -s G:\"AR.exe"
echo.
move AR.exe "%systemdrive%\Program Files\folder locker"
attrib +h +s "%systemdrive%\Program Files\folder locker\AR.exe"
pause
cls
goto enable3

:enable4
attrib -h -s "%systemdrive%\Program Files\folder locker\AR.exe"
move "%systemdrive%\Program Files\folder Locker\AR.exe" H:\
cls
attrib +h +s H:\"AR.exe"
cls
cls 
if exist H:\ar.exe goto sha5
echo.
echo.
echo.
echo.
echo ============================
echo AR File Not EXIST In Drive H
echo ============================
pause
exit
:sha5
cls
set "psCommand=powershell -Command "$pword = read-host 'Enter Your Password For Unlock' -AsSecureString ; ^
    $BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
      [System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
        for /f "usebackq delims=" %%p in (`%psCommand%`) do set  num3=%%p
)
setlocal enableextensions enabledelayedexpansion 
set /a Test=num3
if !Test! EQU 0 (
  if !num3! EQU 0 (
    echo ========================
    echo You Enter Wrong Password
	echo ========================
  ) else (
    goto vb005
  )
) else (
  echo ========================
  echo You Enter Wrong Password
  echo ========================
)
echo Wrong password Enter:: %num3%>>%systemdrive%\security\history1.exe
echo.>>%systemdrive%\security\history1.exe
pause
exit
:vb005
set chars=0123456789ponmrqlktsjivuhgxwfezydcba

for /L %%N in (10 1 36) do (

for /F %%C in ("!chars:~%%N,1!") do (
set /a math=%%N*122
for /f %%f in ("!math!") do (
set  "num3=!num3:%%C=%%N!"
)
)
)
for /f "Delims=" %%a in (AR.exe) do (
set qwe=%%a
)
if !num3!==%qwe% goto correct
echo.-------------------------
echo your enter wrong password
echo.-------------------------
echo.
echo.
attrib -h -s H:\AR.exe
echo.
move AR.exe "%systemdrive%\Program Files\folder locker"
attrib +h +s "%systemdrive%\Program Files\folder locker\AR.exe"
pause
cls
goto enable4
:d12
cls
cd "%systemdrive%\Program Files\folder Locker"
cls
set "psCommand=powershell -Command "$pword = read-host 'Enter Your Password For Unlock' -AsSecureString ; ^
    $BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
      [System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
        for /f "usebackq delims=" %%p in (`%psCommand%`) do set  num3=%%p
)
echo.
echo.
setlocal enableextensions enabledelayedexpansion 
set /a Test=num3
if !Test! EQU 0 (
  if !num3! EQU 0 (
    echo ========================
    echo You Enter Wrong Password
	echo ========================
  ) else (
    goto vb006
  )
) else (
  echo ========================
  echo You Enter Wrong Password
  echo ========================
)
echo Wrong password Enter:: %num3%>>%systemdrive%\security\history1.exe
echo.>>%systemdrive%\security\history1.exe
pause
cls
goto d12
exit
:vb006
set chars=0123456789ponmrqlktsjivuhgxwfezydcba
for /L %%N in (10 1 36) do (
for /F %%C in ("!chars:~%%N,1!") do (
set /a math=%%N*122
for /f %%f in ("!math!") do (
set  "num3=!num3:%%C=%%N!"
)
)
)
for /f "Delims=" %%a in (AR.exe) do (
set qwe=%%a
)
echo.
cd %systemdrive%\users\%username%\"Desktop"
if !num3!==%qwe% goto correct
echo.
echo.
echo.
echo.
echo.
echo.-------------------------
echo Your Enter Wrong Password
echo.-------------------------
pause
cls
goto er
:correct
cls
attrib -h -s D:\"AR.exe" 
cls
attrib -h -s E:\"AR.exe" 
cls
attrib -h -s F:\"AR.exe" 
cls
attrib -h -s G:\"AR.exe" 
cls
attrib -h -s H:\"AR.exe" 
cls
echo.
cacls "ARLock.{2559a1f2-21d7-11d4-bdaf-00c04f60b9f0}" /e /p everyone:f
attrib -h -s "ARLock.{2559a1f2-21d7-11d4-bdaf-00c04f60b9f0}"
ren "ARLock.{2559a1f2-21d7-11d4-bdaf-00c04f60b9f0}" files
echo.
cls
if Exist files goto qwy
echo.
echo.
echo.
echo.----------------------------------------------------------------
echo File Unlock Error..! Contact To AR Khan or Used Default Password
echo.----------------------------------------------------------------
echo.
pause
move AR.exe "%systemdrive%\Program Files\folder Locker"
cls
goto up
:qwy
del "AR.exe"
rd "click"
cls
echo.---------------------------------
echo your files are successfuly unlock
echo.---------------------------------
echo createobject("sapi.spvoice").speak"your files are unlock successfully">%systemdrive%\security\spe.vbs
start %systemdrive%\security\"spe.vbs"
echo.
echo.
echo.
echo.
pause
exit
:accessmn
cls
echo    Only For Emergency
echo.
echo Default Access Mode
echo.
echo.
echo.
set "psCommand=powershell -Command "$pword = read-host 'Enter Your Default Password' -AsSecureString ; ^
    $BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
      [System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
        for /f "usebackq delims=" %%p in (`%psCommand%`) do set input=%%p
)
if %input1%==shadow goto ok123
echo.
echo.
echo.
echo.
echo.
echo =================
echo Password is Wrong
echo =================
echo.
pause
cls
goto accessmn
exit
:ok123
cls
cacls "ARLock.{2559a1f2-21d7-11d4-bdaf-00c04f60b9f0}" /e /p everyone:f
attrib -h -s "ARLock.{2559a1f2-21d7-11d4-bdaf-00c04f60b9f0}"
ren "ARLock.{2559a1f2-21d7-11d4-bdaf-00c04f60b9f0}" files
cls
echo.
echo.
echo.
echo =========================
echo Files Unlock Successfully
echo =========================
echo.
echo.
echo.
pause
exit
:history234
cls
echo.
echo.
echo ==================================================
echo  Product Name::      Advance Folder Locker
echo.
echo  Product Features::  Voice Recognition
echo                      Direct Run With One Click
echo                      All Code In One File 
echo                      Without Libraires 
echo                      Password Protected
echo                      Silencely Background Running
echo                      Console Base    
echo ==================================================
echo.
pause 
cls
goto 
exit
:clearhistory
cls   
echo.
echo History Remove Mode...!
set /p his=Enter your Password:
if %his%==orochi goto cleardata
echo.
echo.
echo.
echo ========================
echo You Enter Wrong Password
echo ========================
echo.
pause
cls
goto clearhistory
exit

:cleardata
cls
del "%systemdrive%\security\history.exe"
del "%systemdrive%\security\history1.exe"
cls
echo ==================
echo History Deleted..!
echo ==================
echo.
echo.
pause
exit

:fullhis
cls
set /p ar=Enter your Password:
if %ar%==shadow goto spw
echo.
echo.
echo.
echo ========================
echo You Enter wrong Password
echo ========================
echo.
echo.
pause
cls
goto fullhis
exit
:spw
start %systemdrive%\security\his.bat
start %systemdrive%\security\his1.bat
echo.
echo.
echo.
goto shadow
exit