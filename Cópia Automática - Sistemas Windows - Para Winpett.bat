��&cls&@echo off

Title Script Copy Systems Windows - Winpett - Dev.: WsSolInfor

for %%a in (C D E F G H I J K L M N O P Q R S T U V W Y Z) do if exist %%a:\Install_Systems set OSIMAGES=%%a:\Install_Systems

::dir %OSIMAGES% /w

if exist %OSIMAGES% ( echo.&echo  -------------------------------------------------------------------&echo  Caminho: "WINPETT_FILES\Install_Systems" encontrado.&echo  ------------------------------------------------------------------- & goto :SWINDOWS ) else ( goto :INFO )

::W7 (x86 & x64)

:INFO
echo.
echo  Error: [x] Caminho: "WINPETT_FILES\Install_Systems" inexistente.
echo  -----------------------------------------------------------------
echo.
echo  Pressione qualquer tecla para sair...
echo.
pause >nul
echo.
exit

:SWINDOWS

if exist "%programfiles%\7-zip\7z.exe" (
	"%programfiles%\7-zip\7z.exe" x Win7SP1_pt-BR_x86.zip -o%OSIMAGES%\Win7\x32
) else (
	"%programfiles(x86)%\7-zip\7z.exe" x Win7SP1_pt-BR_x86.zip -o%OSIMAGES%\Win7\x32
)

if exist "%programfiles%\7-zip\7z.exe" (
	"%programfiles%\7-zip\7z.exe" x Win7SP1_pt-BR_x64.zip -o%OSIMAGES%\Win7\x64
) else (
	"%programfiles(x86)%\7-zip\7z.exe" x Win7SP1_pt-BR_x64.zip -o%OSIMAGES%\Win7\x64
)

::W8.1 (x86 & x64)

if exist "%programfiles%\7-zip\7z.exe" (
	"%programfiles%\7-zip\7z.exe" x Win8.1_pt-BR_x86.zip -o%OSIMAGES%\Win8.1\x32
) else (
	"%programfiles(x86)%\7-zip\7z.exe" x Win8.1_pt-BR_x86.zip -o%OSIMAGES%\Win8.1\x32
)

if exist "%programfiles%\7-zip\7z.exe" (
	"%programfiles%\7-zip\7z.exe" x Win8.1_pt-BR_x64.zip -o%OSIMAGES%\Win8.1\x64
) else (
	"%programfiles(x86)%\7-zip\7z.exe" x Win8.1_pt-BR_x64.zip -o%OSIMAGES%\Win8.1\x64
)

::W10 (x86 & x64)

if exist "%programfiles%\7-zip\7z.exe" (
	"%programfiles%\7-zip\7z.exe" x Win10_pt-BR_22H2_x86.zip -o%OSIMAGES%\Win10\x32
) else (
	"%programfiles(x86)%\7-zip\7z.exe" x Win10_pt-BR_22H2_x86.zip -o%OSIMAGES%\Win10\x32
)

if exist "%programfiles%\7-zip\7z.exe" (
	"%programfiles%\7-zip\7z.exe" x Win10_pt-BR_22H2_x64.zip -o%OSIMAGES%\Win10\x64
) else (
	"%programfiles(x86)%\7-zip\7z.exe" x Win10_pt-BR_22H2_x64.zip -o%OSIMAGES%\Win10\x64
)

::W11 (x64)

if exist "%programfiles%\7-zip\7z.exe" (
	"%programfiles%\7-zip\7z.exe" x Win11_pt-BR_22H2_x64.zip -o%OSIMAGES%\Win11\x64
) else (
	"%programfiles(x86)%\7-zip\7z.exe" x Win11_pt-BR_22H2_x64.zip -o%OSIMAGES%\Win11\x64
)

::WServer12 (x64)

if exist "%programfiles%\7-zip\7z.exe" (
	"%programfiles%\7-zip\7z.exe" x WinSrv2012_en-US_x64.zip -o%OSIMAGES%\WinSrv2012\x64
) else (
	"%programfiles(x86)%\7-zip\7z.exe" x WinSrv2012_en-US_x64.zip -o%OSIMAGES%\WinSrv2012\x64
)

::WServer16 (x64)

if exist "%programfiles%\7-zip\7z.exe" (
	"%programfiles%\7-zip\7z.exe" x WinSrv2016_en-US_x64.zip -o%OSIMAGES%\WinSrv2016\x64
) else (
	"%programfiles(x86)%\7-zip\7z.exe" x WinSrv2016_en-US_x64.zip -o%OSIMAGES%\WinSrv2016\x64
)

::WServer19 (x64)

if exist "%programfiles%\7-zip\7z.exe" (
	"%programfiles%\7-zip\7z.exe" x WinSrv2019_en-US_x64.zip -o%OSIMAGES%\WinSrv2019\x64
) else (
	"%programfiles(x86)%\7-zip\7z.exe" x WinSrv2019_en-US_x64.zip -o%OSIMAGES%\WinSrv2019\x64
)

::WServer22 (x64)

if exist "%programfiles%\7-zip\7z.exe" (
	"%programfiles%\7-zip\7z.exe" x WinSrv2022_en-US_x64.zip -o%OSIMAGES%\WinSrv2022\x64
) else (
	"%programfiles(x86)%\7-zip\7z.exe" x WinSrv2022_en-US_x64.zip -o%OSIMAGES%\WinSrv2022\x64
)

cls
echo.
echo  Processo finalizado.
echo.
echo  Pressione qualquer tecla para sair...
echo.
pause >nul
echo.
exit