[Setup]
AppName="ARToolKit for Windows Phone 8.1 and Windows Store 8.1"
AppVerName="ARToolKit for Windows Phone 8.1 and Windows Store 8.1 v5.3"
AppVersion=5.3
AppPublisher="Daqri, LLC."
AppPublisherURL=http://www.artoolkit.org/
AppSupportURL=http://www.artoolkit.org/support/
AppUpdatesURL=http://www.artoolkit.org/download/
DefaultDirName={pf}\ARToolKit5-WinRT
DefaultGroupName=ARToolKit
InfoBeforeFile=README (ARToolKit for Windows Phone 8.1 and Windows Store 8.1).txt
Compression=lzma
SolidCompression=yes
SourceDir=..\..
OutputBaseFilename="ARToolKit for Windows Phone 8.1 and Windows 8.1 v5.3 Setup (bin-win64-vs120)"
OutputDir=..
ChangesEnvironment=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Types]
Name: full; Description: "Install full ARToolKit for Windows Phone 8.1 and Windows Store 8.1, including libraries, and sourcecode, plus documentation."
Name: minimal; Description: "Install minimal ARToolKit for Windows Phone 8.1 and Windows Store 8.1 for application development."
Name: custom; Description: "Choose which parts of ARToolKit for Windows Phone 8.1 and Windows Store 8.1 to install."; Flags: iscustom

[Components]
Name: dev; Description: "Libraries and header files needed to develop applications that use ARToolKit for Windows Phone 8.1 and Windows Store 8.1"; Types: full minimal custom; Flags: fixed
Name: utils; Description: "Essential ARToolKit for Windows Phone 8.1 and Windows Store 8.1 utilities"; Types: full minimal custom; Flags: fixed
Name: examples; Description: "Basic examples of ARToolKit for Windows Phone 8.1 and Windows Store 8.1"; Types: full custom
Name: src; Description: "Add sourcecode for each of the items selected above"; Types: full custom
Name: docs; Description: "Documentation for ARToolKit"; Types: full custom

[InstallDelete]
; Here we remove obsolete files from earlier versions.
; Removed from 5.3
Type: files; Name: "{app}\include\KPM\surfSub.h"
Type: files; Name: "{app}\lib\SRC\KPM\AnnMatch.cpp"
Type: files; Name: "{app}\lib\SRC\KPM\AnnMatch.h"
Type: files; Name: "{app}\lib\SRC\KPM\AnnMatch2.cpp"
Type: files; Name: "{app}\lib\SRC\KPM\AnnMatch2.h"
Type: files; Name: "{app}\lib\SRC\KPM\HomographyEst.cpp"
Type: files; Name: "{app}\lib\SRC\KPM\surfSub1.cpp"
Type: files; Name: "{app}\lib\SRC\KPM\surfSub2.cpp"
Type: files; Name: "{app}\lib\SRC\KPM\surfSubPrivate.h"
Type: filesandordirs; Name: "{app}\lib\SRC\KPM\surfOld"
Type: files; Name: "{app}\bin-winrt-w8_1-arm\opencv_core.dll"
Type: files; Name: "{app}\bin-winrt-w8_1-arm\opencv_flann.dll"
Type: files; Name: "{app}\bin-winrt-w8_1-x86\opencv_core.dll"
Type: files; Name: "{app}\bin-winrt-w8_1-x86\opencv_flann.dll"
Type: files; Name: "{app}\bin-winrt-w8_1-x64\opencv_core.dll"
Type: files; Name: "{app}\bin-winrt-w8_1-x64\opencv_flann.dll"
Type: files; Name: "{app}\bin-winrt-wp8_1-arm\opencv_core.dll"
Type: files; Name: "{app}\bin-winrt-wp8_1-arm\opencv_flann.dll"
Type: files; Name: "{app}\bin-winrt-wp8_1-x86\opencv_core.dll"
Type: files; Name: "{app}\lib\winrt-wp8_1-x86\opencv_flann.dll"
Type: files; Name: "{app}\lib\winrt-w8_1-arm\opencv_core.lib"
Type: files; Name: "{app}\lib\winrt-w8_1-arm\opencv_core.pri"
Type: files; Name: "{app}\lib\winrt-w8_1-arm\opencv_flann.lib"
Type: files; Name: "{app}\lib\winrt-w8_1-arm\opencv_flann.pri"
Type: files; Name: "{app}\lib\winrt-w8_1-x86\opencv_core.lib"
Type: files; Name: "{app}\lib\winrt-w8_1-x86\opencv_core.pri"
Type: files; Name: "{app}\lib\winrt-w8_1-x86\opencv_flann.lib"
Type: files; Name: "{app}\lib\winrt-w8_1-x86\opencv_flann.pri"
Type: files; Name: "{app}\lib\winrt-w8_1-x64\opencv_core.lib"
Type: files; Name: "{app}\lib\winrt-w8_1-x64\opencv_core.pri"
Type: files; Name: "{app}\lib\winrt-w8_1-x64\opencv_flann.lib"
Type: files; Name: "{app}\lib\winrt-w8_1-x64\opencv_flann.pri"
Type: files; Name: "{app}\lib\winrt-wp8_1-arm\opencv_core.lib"
Type: files; Name: "{app}\lib\winrt-wp8_1-arm\opencv_core.pri"
Type: files; Name: "{app}\lib\winrt-wp8_1-arm\opencv_flann.lib"
Type: files; Name: "{app}\lib\winrt-wp8_1-arm\opencv_flann.pri"
Type: files; Name: "{app}\lib\winrt-wp8_1-x86\opencv_core.lib"
Type: files; Name: "{app}\lib\winrt-wp8_1-x86\opencv_core.pri"
Type: files; Name: "{app}\lib\winrt-wp8_1-x86\opencv_flann.lib"
Type: files; Name: "{app}\lib\winrt-wp8_1-x86\opencv_flann.pri"
Type: filesandordirs; Name: "{app}\include\winrt-w8_1-arm\opencv"
Type: filesandordirs; Name: "{app}\include\winrt-w8_1-arm\opencv2"
Type: filesandordirs; Name: "{app}\include\winrt-w8_1-x86\opencv"
Type: filesandordirs; Name: "{app}\include\winrt-w8_1-x86\opencv2"
Type: filesandordirs; Name: "{app}\include\winrt-w8_1-x64\opencv"
Type: filesandordirs; Name: "{app}\include\winrt-w8_1-x64\opencv2"
Type: filesandordirs; Name: "{app}\include\winrt-wp8_1-arm\opencv"
Type: filesandordirs; Name: "{app}\include\winrt-wp8_1-arm\opencv2"
Type: filesandordirs; Name: "{app}\include\winrt-wp8_1-x86\opencv"
Type: filesandordirs; Name: "{app}\include\winrt-wp8_1-x86\opencv2"
; Removed from 5.1.7b6
Type: filesandordirs; Name: "{app}\examples\simpleARApp-WP8"
; Removed from 5.1.7b4
; Possible earlier install mistake.
Type: filesandordirs; Name: "{app}\winrt-wp8_1-x86"
Type: filesandordirs; Name: "{app}\winrt-wp8_1-arm"
; Removed from 5.1.7b2
; ARToolKitComponent .dll, .pdb, .winmd moved to bin dir.
Type: files; Name: "{app}\lib\winrt-wp8_1-arm\ARToolKitComponent.dll"
Type: files; Name: "{app}\lib\winrt-wp8_1-arm\ARToolKitComponent.pdb"
Type: files; Name: "{app}\lib\winrt-wp8_1-arm\ARToolKitComponent.winmd"
Type: files; Name: "{app}\lib\winrt-wp8_1-arm\ARToolKitComponentd.dll"
Type: files; Name: "{app}\lib\winrt-wp8_1-arm\ARToolKitComponentd.pdb"
Type: files; Name: "{app}\lib\winrt-wp8_1-arm\ARToolKitComponentd.winmd"
Type: files; Name: "{app}\lib\winrt-wp8_1-x86\ARToolKitComponent.dll"
Type: files; Name: "{app}\lib\winrt-wp8_1-x86\ARToolKitComponent.pdb"
Type: files; Name: "{app}\lib\winrt-wp8_1-x86\ARToolKitComponent.winmd"
Type: files; Name: "{app}\lib\winrt-wp8_1-x86\ARToolKitComponentd.dll"
Type: files; Name: "{app}\lib\winrt-wp8_1-x86\ARToolKitComponentd.pdb"
Type: files; Name: "{app}\lib\winrt-wp8_1-x86\ARToolKitComponentd.winmd"

[Files]
; dev = required to build apps against SDK.
Source: "README (ARToolKit for Windows Phone 8.1 and Windows Store 8.1).txt"; Components: dev; DestDir: "{app}"; Flags: ignoreversion isreadme
Source: "LICENSE.txt"; Components: dev; DestDir: "{app}"; Flags: ignoreversion
Source: "ChangeLog.txt"; Components: dev; DestDir: "{app}"; Flags: ignoreversion

Source: "include\AR\*"; Components: dev; DestDir: "{app}\include\AR"; Flags: recursesubdirs ignoreversion
Source: "include\AR2\*"; Components: dev; DestDir: "{app}\include\AR2"; Flags: recursesubdirs ignoreversion
Source: "include\KPM\*"; Components: dev; DestDir: "{app}\include\KPM"; Flags: recursesubdirs ignoreversion
Source: "include\ARWrapper\*"; Components: dev; DestDir: "{app}\include\ARWrapper"; Flags: recursesubdirs ignoreversion
Source: "include\Eden\*"; Components: dev; DestDir: "{app}\include\Eden"; Flags: recursesubdirs ignoreversion
Source: "include\profile.h"; Components: dev; DestDir: "{app}\include"; Flags: ignoreversion
Source: "include\thread_sub.h"; Components: dev; DestDir: "{app}\include"; Flags: ignoreversion
Source: "include\glStateCache.h"; Components: dev; DestDir: "{app}\include"; Flags: ignoreversion
Source: "include\glStateCache2.h"; Components: dev; DestDir: "{app}\include"; Flags: ignoreversion

Source: "lib\winrt-wp8_1-arm\AR*"; Components: dev; DestDir: "{app}\lib\winrt-wp8_1-arm"; Flags: ignoreversion
Source: "lib\winrt-wp8_1-x86\AR*"; Components: dev; DestDir: "{app}\lib\winrt-wp8_1-x86"; Flags: ignoreversion
Source: "lib\winrt-w8_1-arm\AR*"; Components: dev; DestDir: "{app}\lib\winrt-w8_1-arm"; Flags: ignoreversion
Source: "lib\winrt-w8_1-x86\AR*"; Components: dev; DestDir: "{app}\lib\winrt-w8_1-x86"; Flags: ignoreversion
Source: "lib\winrt-w8_1-x64\AR*"; Components: dev; DestDir: "{app}\lib\winrt-w8_1-x64"; Flags: ignoreversion
Source: "lib\winrt-wp8_1-arm\KPM*"; Components: dev; DestDir: "{app}\lib\winrt-wp8_1-arm"; Flags: ignoreversion
Source: "lib\winrt-wp8_1-x86\KPM*"; Components: dev; DestDir: "{app}\lib\winrt-wp8_1-x86"; Flags: ignoreversion
Source: "lib\winrt-w8_1-arm\KPM*"; Components: dev; DestDir: "{app}\lib\winrt-w8_1-arm"; Flags: ignoreversion
Source: "lib\winrt-w8_1-x86\KPM*"; Components: dev; DestDir: "{app}\lib\winrt-w8_1-x86"; Flags: ignoreversion
Source: "lib\winrt-w8_1-x64\KPM*"; Components: dev; DestDir: "{app}\lib\winrt-w8_1-x64"; Flags: ignoreversion
;Source: "lib\winrt-wp8_1-arm\Eden.lib"; Components: dev; DestDir: "{app}\lib\winrt-wp8_1-arm"; Flags: ignoreversion
;Source: "lib\winrt-wp8_1-x86\Eden.lib"; Components: dev; DestDir: "{app}\lib\winrt-wp8_1-x86"; Flags: ignoreversion
;Source: "lib\winrt-w8_1-arm\Eden.lib"; Components: dev; DestDir: "{app}\lib\winrt-w8_1-arm"; Flags: ignoreversion
;Source: "lib\winrt-w8_1-x86\Eden.lib"; Components: dev; DestDir: "{app}\lib\winrt-w8_1-x86"; Flags: ignoreversion
;Source: "lib\winrt-w8_1-x64\Eden.lib"; Components: dev; DestDir: "{app}\lib\winrt-w8_1-x64"; Flags: ignoreversion
Source: "lib\winrt-wp8_1-arm\ARToolKitComponent*"; Components: dev; DestDir: "{app}\lib\winrt-wp8_1-arm\"; Flags: ignoreversion
Source: "lib\winrt-wp8_1-x86\ARToolKitComponent*"; Components: dev; DestDir: "{app}\lib\winrt-wp8_1-x86\"; Flags: ignoreversion
Source: "lib\winrt-w8_1-arm\ARToolKitComponent*"; Components: dev; DestDir: "{app}\lib\winrt-w8_1-arm\"; Flags: ignoreversion
Source: "lib\winrt-w8_1-x86\ARToolKitComponent*"; Components: dev; DestDir: "{app}\lib\winrt-w8_1-x86\"; Flags: ignoreversion
Source: "lib\winrt-w8_1-x64\ARToolKitComponent*"; Components: dev; DestDir: "{app}\lib\winrt-w8_1-x64\"; Flags: ignoreversion

Source: "bin-winrt-wp8_1-arm\ARWrapper*"; Components: dev; DestDir: "{app}\bin-winrt-wp8_1-arm"; Flags: ignoreversion
Source: "bin-winrt-wp8_1-x86\ARWrapper*"; Components: dev; DestDir: "{app}\bin-winrt-wp8_1-x86"; Flags: ignoreversion
Source: "bin-winrt-w8_1-arm\ARWrapper*"; Components: dev; DestDir: "{app}\bin-winrt-w8_1-arm"; Flags: ignoreversion
Source: "bin-winrt-w8_1-x86\ARWrapper*"; Components: dev; DestDir: "{app}\bin-winrt-w8_1-x86"; Flags: ignoreversion
Source: "bin-winrt-w8_1-x64\ARWrapper*"; Components: dev; DestDir: "{app}\bin-winrt-w8_1-x64"; Flags: ignoreversion
Source: "bin-winrt-wp8_1-arm\ARToolKitComponent*"; Components: dev; DestDir: "{app}\bin-winrt-wp8_1-arm"; Flags: ignoreversion
Source: "bin-winrt-wp8_1-x86\ARToolKitComponent*"; Components: dev; DestDir: "{app}\bin-winrt-wp8_1-x86"; Flags: ignoreversion
Source: "bin-winrt-w8_1-arm\ARToolKitComponent*"; Components: dev; DestDir: "{app}\bin-winrt-w8_1-arm"; Flags: ignoreversion
Source: "bin-winrt-w8_1-x86\ARToolKitComponent*"; Components: dev; DestDir: "{app}\bin-winrt-w8_1-x86"; Flags: ignoreversion
Source: "bin-winrt-w8_1-x64\ARToolKitComponent*"; Components: dev; DestDir: "{app}\bin-winrt-w8_1-x64"; Flags: ignoreversion

; dev and src = required to rebuild dev. 
;Source: "include\win32-i386\stdint.h"; Components: dev and src; DestDir: "{app}\include\win32-i386"; Flags: ignoreversion
;Source: "include\win64-x64\stdint.h"; Components: dev and src; DestDir: "{app}\include\win64-x64"; Flags: ignoreversion
Source: "lib\SRC\AR\*"; Excludes: "Makefile.in"; Components: dev and src; DestDir: "{app}\lib\SRC\AR"; Flags: recursesubdirs ignoreversion
Source: "lib\SRC\ARICP\*"; Excludes: "Makefile.in"; Components: dev and src; DestDir: "{app}\lib\SRC\ARICP"; Flags: recursesubdirs ignoreversion
Source: "lib\SRC\ARMulti\*"; Excludes: "Makefile.in"; Components: dev and src; DestDir: "{app}\lib\SRC\ARMulti"; Flags: recursesubdirs ignoreversion
Source: "lib\SRC\AR2\*"; Excludes: "Makefile.in"; Components: dev and src; DestDir: "{app}\lib\SRC\AR2"; Flags: recursesubdirs ignoreversion
Source: "lib\SRC\KPM\*"; Excludes: "Makefile.in"; Components: dev and src; DestDir: "{app}\lib\SRC\KPM"; Flags: recursesubdirs ignoreversion
Source: "lib\SRC\Util\*"; Excludes: "Makefile.in"; Components: dev and src; DestDir: "{app}\lib\SRC\Util"; Flags: recursesubdirs ignoreversion
Source: "lib\SRC\ARosg\*"; Excludes: "Makefile.in"; Components: dev and src; DestDir: "{app}\lib\SRC\ARosg"; Flags: recursesubdirs ignoreversion
Source: "lib\SRC\ARWrapper\*"; Excludes: "Makefile.in"; Components: dev and src; DestDir: "{app}\lib\SRC\ARWrapper"; Flags: recursesubdirs ignoreversion
Source: "lib\SRC\Eden\*"; Excludes: "Makefile.in"; Components: dev and src; DestDir: "{app}\lib\SRC\Eden"; Flags: recursesubdirs ignoreversion
Source: "lib\SRC\Gl\*"; Excludes: "Makefile.in"; Components: dev and src; DestDir: "{app}\lib\SRC\Gl"; Flags: recursesubdirs ignoreversion
Source: "lib\SRC\Video\*"; Excludes: "Makefile.in"; Components: dev and src; DestDir: "{app}\lib\SRC\Video"; Flags: recursesubdirs ignoreversion
Source: "lib\SRC\VideoDummy\*"; Excludes: "Makefile.in"; Components: dev and src; DestDir: "{app}\lib\SRC\VideoDummy"; Flags: recursesubdirs ignoreversion
Source: "lib\SRC\VideoImage\*"; Excludes: "Makefile.in"; Components: dev and src; DestDir: "{app}\lib\SRC\VideoImage"; Flags: recursesubdirs ignoreversion
Source: "lib\SRC\VideoWinMF\*"; Excludes: "Makefile.in"; Components: dev and src; DestDir: "{app}\lib\SRC\VideoWinMF"; Flags: recursesubdirs ignoreversion
Source: "lib\SRC\VideoWinMC\*"; Excludes: "Makefile.in"; Components: dev and src; DestDir: "{app}\lib\SRC\VideoWinMC"; Flags: recursesubdirs ignoreversion
Source: "lib\SRC\ARToolKitComponent\*"; Excludes: "Makefile.in"; Components: dev and src; DestDir: "{app}\lib\SRC\ARToolKitComponent"; Flags: recursesubdirs ignoreversion
Source: "include\winrt-wp8_1-arm\jpeglib.h"; Components: dev and src; DestDir: "{app}\include\winrt-wp8_1-arm"; Flags: ignoreversion
Source: "include\winrt-wp8_1-x86\jpeglib.h"; Components: dev and src; DestDir: "{app}\include\winrt-wp8_1-x86"; Flags: ignoreversion
Source: "include\winrt-w8_1-arm\jpeglib.h"; Components: dev and src; DestDir: "{app}\include\winrt-w8_1-arm"; Flags: ignoreversion
Source: "include\winrt-w8_1-x86\jpeglib.h"; Components: dev and src; DestDir: "{app}\include\winrt-w8_1-x86"; Flags: ignoreversion
Source: "include\winrt-w8_1-x64\jpeglib.h"; Components: dev and src; DestDir: "{app}\include\winrt-w8_1-x64"; Flags: ignoreversion
Source: "include\winrt-wp8_1-arm\jconfig.h"; Components: dev and src; DestDir: "{app}\include\winrt-wp8_1-arm"; Flags: ignoreversion
Source: "include\winrt-wp8_1-x86\jconfig.h"; Components: dev and src; DestDir: "{app}\include\winrt-wp8_1-x86"; Flags: ignoreversion
Source: "include\winrt-w8_1-arm\jconfig.h"; Components: dev and src; DestDir: "{app}\include\winrt-w8_1-arm"; Flags: ignoreversion
Source: "include\winrt-w8_1-x86\jconfig.h"; Components: dev and src; DestDir: "{app}\include\winrt-w8_1-x86"; Flags: ignoreversion
Source: "include\winrt-w8_1-x64\jconfig.h"; Components: dev and src; DestDir: "{app}\include\winrt-w8_1-x64"; Flags: ignoreversion
Source: "include\winrt-wp8_1-arm\jmorecfg.h"; Components: dev and src; DestDir: "{app}\include\winrt-wp8_1-arm"; Flags: ignoreversion
Source: "include\winrt-wp8_1-x86\jmorecfg.h"; Components: dev and src; DestDir: "{app}\include\winrt-wp8_1-x86"; Flags: ignoreversion
Source: "include\winrt-w8_1-arm\jmorecfg.h"; Components: dev and src; DestDir: "{app}\include\winrt-w8_1-arm"; Flags: ignoreversion
Source: "include\winrt-w8_1-x86\jmorecfg.h"; Components: dev and src; DestDir: "{app}\include\winrt-w8_1-x86"; Flags: ignoreversion
Source: "include\winrt-w8_1-x64\jmorecfg.h"; Components: dev and src; DestDir: "{app}\include\winrt-w8_1-x64"; Flags: ignoreversion
Source: "include\winrt-wp8_1-arm\jversion.h"; Components: dev and src; DestDir: "{app}\include\winrt-wp8_1-arm"; Flags: ignoreversion
Source: "include\winrt-wp8_1-x86\jversion.h"; Components: dev and src; DestDir: "{app}\include\winrt-wp8_1-x86"; Flags: ignoreversion
Source: "include\winrt-w8_1-arm\jversion.h"; Components: dev and src; DestDir: "{app}\include\winrt-w8_1-arm"; Flags: ignoreversion
Source: "include\winrt-w8_1-x86\jversion.h"; Components: dev and src; DestDir: "{app}\include\winrt-w8_1-x86"; Flags: ignoreversion
Source: "include\winrt-w8_1-x64\jversion.h"; Components: dev and src; DestDir: "{app}\include\winrt-w8_1-x64"; Flags: ignoreversion
Source: "lib\winrt-wp8_1-arm\libjpeg.lib"; Components: dev and src; DestDir: "{app}\lib\winrt-wp8_1-arm"; Flags: ignoreversion
Source: "lib\winrt-wp8_1-x86\libjpeg.lib"; Components: dev and src; DestDir: "{app}\lib\winrt-wp8_1-x86"; Flags: ignoreversion
Source: "lib\winrt-w8_1-arm\libjpeg.lib"; Components: dev and src; DestDir: "{app}\lib\winrt-w8_1-arm"; Flags: ignoreversion
Source: "lib\winrt-w8_1-x86\libjpeg.lib"; Components: dev and src; DestDir: "{app}\lib\winrt-w8_1-x86"; Flags: ignoreversion
Source: "lib\winrt-w8_1-x64\libjpeg.lib"; Components: dev and src; DestDir: "{app}\lib\winrt-w8_1-x64"; Flags: ignoreversion
Source: "Configure-winrt.*"; Components: dev and src; DestDir: "{app}"; Flags: ignoreversion
Source: "VisualStudio\vs120-winrt\*"; Excludes: "Generated Files\*,Debug*\*,Release*\*,ARM\*,Win32\*,x64\*,ipch\*,*.ncb,*.suo,*.user,*.opensdf,*.sdf,.svn\*"; Components: dev and src; DestDir: "{app}\VisualStudio\vs120-winrt"; Flags: recursesubdirs ignoreversion
Source: "share\packaging\ARToolKit5-bin-winrt-vs120*"; Components: dev and src; DestDir: "{app}\share\packaging"; Flags: ignoreversion
;Source: "share\*"; Excludes: "artoolkit5-config.in,artoolkit5-setenv,artoolkit5-unsetenv"; Components: dev and src; DestDir: "{app}\share"; Flags: ignoreversion

; Libraries and headers, source: external dependencies.

; Utilities
Source: "bin\Data\camera_para.dat"; Components: utils; DestDir: "{app}\bin\Data"; Flags: ignoreversion comparetimestamp
Source: "bin\Data\calibStereoMarkerConfig.dat"; Components: utils; DestDir: "{app}\bin\Data"; Flags: ignoreversion
Source: "bin\Data\patt.hiro"; Components: utils; DestDir: "{app}\bin\Data"; Flags: ignoreversion
Source: "bin\Data\patt.kanji"; Components: utils; DestDir: "{app}\bin\Data"; Flags: ignoreversion
Source: "bin\Data\patt.calib"; Components: utils; DestDir: "{app}\bin\Data"; Flags: ignoreversion

; Utilities, source

; Examples
;Source: "bin-winrt-wp8_1-arm\simpleARApp.exe"; Components: examples; DestDir: "{app}\bin-winrt-wp8_1-arm"; Flags: ignoreversion
;Source: "bin-winrt-wp8_1-x86\simpleARApp.exe"; Components: examples; DestDir: "{app}\bin-winrt-wp8_1-x86"; Flags: ignoreversion
;Source: "bin-winrt-w8_1-arm\simpleARApp.exe"; Components: examples; DestDir: "{app}\bin-winrt-w8_1-arm"; Flags: ignoreversion
;Source: "bin-winrt-w8_1-x86\simpleARApp.exe"; Components: examples; DestDir: "{app}\bin-winrt-w8_1-x86"; Flags: ignoreversion
;Source: "bin-winrt-w8_1-x64\simpleARApp.exe"; Components: examples; DestDir: "{app}\bin-winrt-w8_1-x64"; Flags: ignoreversion

;Source: "bin\Data\cparaL.dat"; Components: examples; DestDir: "{app}\bin\Data"; Flags: ignoreversion comparetimestamp
;Source: "bin\Data\cparaR.dat"; Components: examples; DestDir: "{app}\bin\Data"; Flags: ignoreversion comparetimestamp
;Source: "bin\Data\transL2R.dat"; Components: examples; DestDir: "{app}\bin\Data"; Flags: ignoreversion comparetimestamp
;Source: "bin\Data\optical_param.dat"; Components: examples; DestDir: "{app}\bin\Data"; Flags: ignoreversion comparetimestamp
Source: "bin\Data\patt.sample1"; Components: examples; DestDir: "{app}\bin\Data"; Flags: ignoreversion
Source: "bin\Data\patt.sample2"; Components: examples; DestDir: "{app}\bin\Data"; Flags: ignoreversion
Source: "bin\Data\multi\*"; Components: examples; DestDir: "{app}\bin\Data\multi"; Flags: recursesubdirs ignoreversion
Source: "bin\Data\cubeMarkerConfig.dat"; Components: examples; DestDir: "{app}\bin\Data"; Flags: ignoreversion
Source: "bin\Data\objects.dat"; Components: examples; DestDir: "{app}\bin\Data"; Flags: ignoreversion
Source: "bin\Data\markers.dat"; Components: examples; DestDir: "{app}\bin\Data"; Flags: ignoreversion
;Source: "bin\OSG\*"; Components: examples; DestDir: "{app}\bin\OSG"; Flags: recursesubdirs ignoreversion
Source: "bin\Data2\*"; Components: examples; DestDir: "{app}\bin\Data2"; Flags: recursesubdirs ignoreversion
Source: "bin\DataNFT\*"; Components: examples; DestDir: "{app}\bin\DataNFT"; Flags: recursesubdirs ignoreversion

; Examples, source
;Source: "examples\simpleARApp-WP8_1\*"; Excludes: "Makefile.in,*-Info.plist,obj\*"; Components: examples and src; DestDir: "{app}\examples\simpleARApp-WP8_1"; Flags: recursesubdirs ignoreversion

; Documentation
Source: "doc\*"; Components: docs; DestDir: "{app}\doc"; Flags: recursesubdirs ignoreversion

[Icons]
Name: "{group}\Open ARToolKit5 directory"; Filename: "{app}";
Name: "{group}\Open command console in ARToolKit5 binaries directory"; Filename: "{cmd}"; WorkingDir: "{app}\bin"
Name: "{group}\ARToolKit - Home (www)"; Filename: "http://www.artoolkit.org/"
Name: "{group}\ARToolKit - Support library (www)"; Filename: "http://www.artoolkit.org/support/"
Name: "{group}\ARToolKit Professional - API Reference"; Filename: "{app}\doc\apiref\masterTOC.html"
Name: "{group}\{cm:UninstallProgram,ARToolKit}"; Filename: "{uninstallexe}"

[Registry]
Root: HKLM; Subkey: "SYSTEM\CurrentControlSet\Control\Session Manager\Environment"; ValueType: string; ValueName: "ARTOOLKIT5_WINRT_ROOT"; ValueData: {app}; Flags: uninsdeletevalue
