#define MyAppName "Microsoft V-Chat 2.0 Suite"
#define MyAppVersion "1"
#define MyAppPublisher "MS V-Chat Musuem"
#define MyAppURL "https://msvchat.github.io/"
#define MyAppExeName ""
#define MyAppUnName "Microsoft V-Chat Suite"
;Microsoft V-Chat
#define VCAppName "Microsoft V-Chat 2.0"
#define VCAppVersion "2.0.0.220"
#define VCAppExeName "vchat20.exe"
;Microsoft Author
#define AuAppName "Microsoft V-Chat Author 1.1"
#define AuAppVersion "1.10.0005.0"
#define AuAppExeName "author11.exe"
;Microsoft Avatar Wizard
#define AvAppName "Microsoft Avatar Wizard 2.0"
#define AvAppVersion "2.0.0.108"
#define AvAppExeName "AvaWiz2.exe"
[Setup]
ArchitecturesAllowed=x64
AppId={{CDCEE35E-EA55-4A24-AE1D-8867455169B3}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#VCAppName}
DisableDirPage=yes
UninstallDisplayIcon={app}\{#MyAppExeName}
DefaultGroupName={#MyAppName}
AllowNoIcons=yes
LicenseFile=E:\source\V-Chat\doc\License.txt
InfoBeforeFile=E:\source\V-Chat\doc\Readme.txt
PrivilegesRequired=admin
OutputDir=E:\output
OutputBaseFilename=Microsoft V-Chat 2.0 Suite Setup
SetupIconFile=E:\source\V-Chat\vchat.ico
Compression=lzma2
SolidCompression=yes
WizardStyle=modern
UninstallDisplayName={#MyAppUnName}
[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
[Dirs]
Name: "{commonstartmenu}\{#MyAppName}"
Name: "{app}\Avatar Wizard 2.0"
Name: "{app}\Cache"
Name: "{app}\NewWorlds"
Name: "{app}\NewWorlds\Lobby"
Name: "{app}\NewWorlds\Lobby\Data"
Name: "{app}\NewWorlds\Lobby\Images"
Name: "{app}\NewWorlds\Lobby\Sounds"
Name: "{app}\NewWorlds\Lobby\Avatars"
Name: "{app}\Shared\Avatars"
Name: "{app}\Shared\Images"
Name: "{app}\Shared\Sounds"
Name: "{app}\Worlds"
Name: "{app}\Worlds\DefHomespace"
Name: "{app}\Worlds\DefHomespace\Data"
Name: "{app}\Worlds\DefHomespace\Images"
Name: "{app}\Worlds\DefHomespace\Sounds"
Name: "{app}\Worlds\DefHomespace\Avatars"
[Files]
Source: "E:\source\V-Chat\{#VCAppExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\source\Author\{#AuAppExeName}"; DestDir: "{app}"; Flags: ignoreversion
;Shared Avatars
Source: "E:\source\V-Chat\avatars\Amani.png"; DestDir: "{app}\Shared\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\avatars\Anderson.png"; DestDir: "{app}\Shared\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\avatars\Brb.png"; DestDir: "{app}\Shared\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\avatars\Cat.png"; DestDir: "{app}\Shared\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\avatars\Cluck.png"; DestDir: "{app}\Shared\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\avatars\Crab.png"; DestDir: "{app}\Shared\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\avatars\Dancer.png"; DestDir: "{app}\Shared\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\avatars\Default.png"; DestDir: "{app}\Shared\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\avatars\Dred.png"; DestDir: "{app}\Shared\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\avatars\Duggan.png"; DestDir: "{app}\Shared\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\avatars\Joey.png"; DestDir: "{app}\Shared\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\avatars\Lulu.png"; DestDir: "{app}\Shared\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\avatars\Manny.png"; DestDir: "{app}\Shared\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\avatars\Monty.png"; DestDir: "{app}\Shared\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\avatars\Peppie.png"; DestDir: "{app}\Shared\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\avatars\Possum.png"; DestDir: "{app}\Shared\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\avatars\Rosa.png"; DestDir: "{app}\Shared\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\avatars\Sky.png"; DestDir: "{app}\Shared\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\avatars\Taro.png"; DestDir: "{app}\Shared\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\avatars\Unclmort.png"; DestDir: "{app}\Shared\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\avatars\Violet.png"; DestDir: "{app}\Shared\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\avatars\Yuko.png"; DestDir: "{app}\Shared\Avatars"; Flags: ignoreversion
;Shared Sounds
Source: "E:\source\V-Chat\sounds\Collide.wav"; DestDir: "{app}\Shared\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\sounds\Enter.wav"; DestDir: "{app}\Shared\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\sounds\Exit.wav"; DestDir: "{app}\Shared\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\sounds\Portal.wav"; DestDir: "{app}\Shared\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\sounds\Sound.htm"; DestDir: "{app}\Shared\Sounds"; Flags: ignoreversion
;dgvoodoo Files
Source: "E:\source\V-Chat\dgvoodoo\D3DImm.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\source\V-Chat\dgvoodoo\d3drm.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\source\V-Chat\dgvoodoo\DDraw.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\source\V-Chat\dgvoodoo\dgVoodoo.conf"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\source\V-Chat\dgvoodoo\dgVoodooCpl.exe"; DestDir: "{app}"; Flags: ignoreversion
;Documentation
Source: "E:\source\Author\doc\AuthLicense.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\source\V-Chat\doc\Intro.rtf"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\source\V-Chat\doc\License.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\source\V-Chat\doc\Readme.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\source\V-Chat\doc\VChat20.cnt"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\source\V-Chat\doc\VChat20.hlp"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\source\V-Chat\doc\sdk.pdf"; DestDir: "{app}"; Flags: ignoreversion
;V-Chat System Files
Source: "E:\source\V-Chat\sys\chatwrap.dll"; DestDir: "{win}\System32"; Flags: ignoreversion
Source: "E:\source\V-Chat\sys\vcgfx20.dll"; DestDir: "{win}\System32"; Flags: ignoreversion
Source: "E:\source\V-Chat\sys\vchathlp.dll"; DestDir: "{win}\System32"; Flags: ignoreversion
Source: "E:\source\V-Chat\sys\vchcomp.dll"; DestDir: "{win}\System32"; Flags: ignoreversion
Source: "E:\source\V-Chat\sys\vchpng.dll"; DestDir: "{win}\System32"; Flags: ignoreversion
; install avatar wizard
Source: "E:\source\Avatar Wizard\{#AvAppExeName}"; DestDir: "{app}\Avatar Wizard 2.0"; Flags: ignoreversion
Source: "E:\source\Avatar Wizard\doc\AvaWiz2.hlp"; DestDir: "{app}\Avatar Wizard 2.0"; Flags: ignoreversion
Source: "E:\source\Avatar Wizard\doc\AvaWiz2.cnt"; DestDir: "{app}\Avatar Wizard 2.0"; Flags: ignoreversion
Source: "E:\source\Avatar Wizard\doc\license.txt"; DestDir: "{app}\Avatar Wizard 2.0"; Flags: ignoreversion
; avatar wizard system files
; basic operations DLLs for LEAD control
Source: "E:\source\Avatar Wizard\sys\ltfil70n.dll"; DestDir: "{win}\System32";
Source: "E:\source\Avatar Wizard\sys\ltimg70n.dll"; DestDir: "{win}\System32";
Source: "E:\source\Avatar Wizard\sys\ltkrn70n.dll"; DestDir: "{win}\System32";
; twain Capture support
Source: "E:\source\Avatar Wizard\sys\lttwn70n.dll"; DestDir: "{win}\System32";
; file filters for lead control
Source: "E:\source\Avatar Wizard\sys\lfbmp70n.dll"; DestDir: "{win}\System32";
Source: "E:\source\Avatar Wizard\sys\lfcmp70n.dll"; DestDir: "{win}\System32";
Source: "E:\source\Avatar Wizard\sys\lfeps70n.dll"; DestDir: "{win}\System32";
Source: "E:\source\Avatar Wizard\sys\lffax70n.dll"; DestDir: "{win}\System32";
Source: "E:\source\Avatar Wizard\sys\lfgif70n.dll"; DestDir: "{win}\System32";
Source: "E:\source\Avatar Wizard\sys\lfpcd70n.dll"; DestDir: "{win}\System32";
Source: "E:\source\Avatar Wizard\sys\lfpct70n.dll"; DestDir: "{win}\System32";
Source: "E:\source\Avatar Wizard\sys\lfpng70n.dll"; DestDir: "{win}\System32";
Source: "E:\source\Avatar Wizard\sys\lfpsd70n.dll"; DestDir: "{win}\System32";
Source: "E:\source\Avatar Wizard\sys\lftga70n.dll"; DestDir: "{win}\System32";
Source: "E:\source\Avatar Wizard\sys\lftif70n.dll"; DestDir: "{win}\System32";
Source: "E:\source\Avatar Wizard\sys\lfwmf70n.dll"; DestDir: "{win}\System32";
Source: "E:\source\Avatar Wizard\sys\pcdlib32.dll"; DestDir: "{win}\System32";
; unused?
Source: "E:\source\Avatar Wizard\sys\unused\lfavi70n.dll"; DestDir: "{win}\System32";
Source: "E:\source\Avatar Wizard\sys\unused\lfcal70n.dll"; DestDir: "{win}\System32";
Source: "E:\source\Avatar Wizard\sys\unused\lfdic70n.dll"; DestDir: "{win}\System32";
Source: "E:\source\Avatar Wizard\sys\unused\lffpx7.dll"; DestDir: "{win}\System32";
Source: "E:\source\Avatar Wizard\sys\unused\lffpx70n.dll"; DestDir: "{win}\System32";
Source: "E:\source\Avatar Wizard\sys\unused\lfica70n.dll"; DestDir: "{win}\System32";
Source: "E:\source\Avatar Wizard\sys\unused\lfimg70n.dll"; DestDir: "{win}\System32";
Source: "E:\source\Avatar Wizard\sys\unused\lfkodak.dll"; DestDir: "{win}\System32";
Source: "E:\source\Avatar Wizard\sys\unused\lflma70n.dll"; DestDir: "{win}\System32";
Source: "E:\source\Avatar Wizard\sys\unused\lflmb70n.dll"; DestDir: "{win}\System32";
Source: "E:\source\Avatar Wizard\sys\unused\lfmac70n.dll"; DestDir: "{win}\System32";
Source: "E:\source\Avatar Wizard\sys\unused\lfmsp70n.dll"; DestDir: "{win}\System32";
Source: "E:\source\Avatar Wizard\sys\unused\lfpcx70n.dll"; DestDir: "{win}\System32";
Source: "E:\source\Avatar Wizard\sys\unused\lfras70n.dll"; DestDir: "{win}\System32";
Source: "E:\source\Avatar Wizard\sys\unused\lfwfx70n.dll"; DestDir: "{win}\System32";
Source: "E:\source\Avatar Wizard\sys\unused\lfwpg70n.dll"; DestDir: "{win}\System32";
;WORLDS
; Install basketballworld
Source: "E:\source\V-Chat\worlds\basketballworld\world.adf"; DestDir: "{app}\NewWorlds\BasketBallWorld"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\avatars\hoop.png"; DestDir: "{app}\NewWorlds\BasketBallWorld\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\avatars\hoop2.png"; DestDir: "{app}\NewWorlds\BasketBallWorld\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\data\about.txt"; DestDir: "{app}\NewWorlds\BasketBallWorld\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\data\hotlinks.txt"; DestDir: "{app}\NewWorlds\BasketBallWorld\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\data\world.pal"; DestDir: "{app}\NewWorlds\BasketBallWorld\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\data\world.wdb"; DestDir: "{app}\NewWorlds\BasketBallWorld\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\images\backbord.gif"; DestDir: "{app}\NewWorlds\BasketBallWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\images\bbd01.gif"; DestDir: "{app}\NewWorlds\BasketBallWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\images\bbd02.gif"; DestDir: "{app}\NewWorlds\BasketBallWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\images\bbd03.gif"; DestDir: "{app}\NewWorlds\BasketBallWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\images\bordside.gif"; DestDir: "{app}\NewWorlds\BasketBallWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\images\bpostop.gif"; DestDir: "{app}\NewWorlds\BasketBallWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\images\bracket.gif"; DestDir: "{app}\NewWorlds\BasketBallWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\images\ceiling.gif"; DestDir: "{app}\NewWorlds\BasketBallWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\images\concrete.gif"; DestDir: "{app}\NewWorlds\BasketBallWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\images\courte.gif"; DestDir: "{app}\NewWorlds\BasketBallWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\images\net.gif"; DestDir: "{app}\NewWorlds\BasketBallWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\images\rim.gif"; DestDir: "{app}\NewWorlds\BasketBallWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\images\score.gif"; DestDir: "{app}\NewWorlds\BasketBallWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\images\standpst.gif"; DestDir: "{app}\NewWorlds\BasketBallWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\images\team1.gif"; DestDir: "{app}\NewWorlds\BasketBallWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\images\team2.gif"; DestDir: "{app}\NewWorlds\BasketBallWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\images\tier1.gif"; DestDir: "{app}\NewWorlds\BasketBallWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\images\tier2.gif"; DestDir: "{app}\NewWorlds\BasketBallWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\images\tierha.gif"; DestDir: "{app}\NewWorlds\BasketBallWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\images\url01.gif"; DestDir: "{app}\NewWorlds\BasketBallWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\images\url02.gif"; DestDir: "{app}\NewWorlds\BasketBallWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\images\url03.gif"; DestDir: "{app}\NewWorlds\BasketBallWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\images\url04.gif"; DestDir: "{app}\NewWorlds\BasketBallWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\images\url05.gif"; DestDir: "{app}\NewWorlds\BasketBallWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\images\url06.gif"; DestDir: "{app}\NewWorlds\BasketBallWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\images\url07.gif"; DestDir: "{app}\NewWorlds\BasketBallWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\images\url08.gif"; DestDir: "{app}\NewWorlds\BasketBallWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\images\url09.gif"; DestDir: "{app}\NewWorlds\BasketBallWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\images\url10.gif"; DestDir: "{app}\NewWorlds\BasketBallWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\images\url11.gif"; DestDir: "{app}\NewWorlds\BasketBallWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\images\window.gif"; DestDir: "{app}\NewWorlds\BasketBallWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\sounds\sound.htm"; DestDir: "{app}\NewWorlds\BasketBallWorld\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\basketballworld\sounds\song.wav"; DestDir: "{app}\NewWorlds\BasketBallWorld\Sounds"; Flags: ignoreversion
; install bugworld
Source: "E:\source\V-Chat\worlds\bugworld\world.adf"; DestDir: "{app}\NewWorlds\BugWorld"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\bugworld\avatars\bug.png"; DestDir: "{app}\NewWorlds\BugWorld\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\bugworld\avatars\clip.png"; DestDir: "{app}\NewWorlds\BugWorld\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\bugworld\avatars\crab.png"; DestDir: "{app}\NewWorlds\BugWorld\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\bugworld\avatars\dancer.png"; DestDir: "{app}\NewWorlds\BugWorld\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\bugworld\avatars\eye.png"; DestDir: "{app}\NewWorlds\BugWorld\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\bugworld\avatars\guy.png"; DestDir: "{app}\NewWorlds\BugWorld\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\bugworld\avatars\lady.png"; DestDir: "{app}\NewWorlds\BugWorld\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\bugworld\data\about.txt"; DestDir: "{app}\NewWorlds\BugWorld\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\bugworld\data\world.pal"; DestDir: "{app}\NewWorlds\BugWorld\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\bugworld\data\world.wdb"; DestDir: "{app}\NewWorlds\BugWorld\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\bugworld\images\amirobg1.gif"; DestDir: "{app}\NewWorlds\BugWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\bugworld\images\anim1.gif"; DestDir: "{app}\NewWorlds\BugWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\bugworld\images\anim2.gif"; DestDir: "{app}\NewWorlds\BugWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\bugworld\images\anim3.gif"; DestDir: "{app}\NewWorlds\BugWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\bugworld\images\anim4.gif"; DestDir: "{app}\NewWorlds\BugWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\bugworld\images\anim5.gif"; DestDir: "{app}\NewWorlds\BugWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\bugworld\sounds\sound.htm"; DestDir: "{app}\NewWorlds\BugWorld\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\bugworld\sounds\collide.wav"; DestDir: "{app}\NewWorlds\BugWorld\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\bugworld\sounds\enter.wav"; DestDir: "{app}\NewWorlds\BugWorld\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\bugworld\sounds\exit.wav"; DestDir: "{app}\NewWorlds\BugWorld\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\bugworld\sounds\song.wav"; DestDir: "{app}\NewWorlds\BugWorld\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\bugworld\sounds\song2.wav"; DestDir: "{app}\NewWorlds\BugWorld\Sounds"; Flags: ignoreversion
; install cartoon city
Source: "E:\source\V-Chat\worlds\cartooncity\world.adf"; DestDir: "{app}\NewWorlds\CartoonCity"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\avatars\default.png"; DestDir: "{app}\NewWorlds\CartoonCity\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\avatars\flip.png"; DestDir: "{app}\NewWorlds\CartoonCity\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\avatars\pepee.png"; DestDir: "{app}\NewWorlds\CartoonCity\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\avatars\pippy.png"; DestDir: "{app}\NewWorlds\CartoonCity\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\avatars\prof.png"; DestDir: "{app}\NewWorlds\CartoonCity\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\avatars\scratch.png"; DestDir: "{app}\NewWorlds\CartoonCity\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\avatars\scritch.png"; DestDir: "{app}\NewWorlds\CartoonCity\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\avatars\t73.png"; DestDir: "{app}\NewWorlds\CartoonCity\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\avatars\twins.png"; DestDir: "{app}\NewWorlds\CartoonCity\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\data\about.txt"; DestDir: "{app}\NewWorlds\CartoonCity\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\data\world.pal"; DestDir: "{app}\NewWorlds\CartoonCity\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\data\world.wdb"; DestDir: "{app}\NewWorlds\CartoonCity\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\art1.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\art2.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\art3.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\art4.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\bottom.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\brick.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\brown.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\city.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\cliffsmall.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\clockhi.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\clocklo.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\cloud1.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\cloud2.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\f1.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\f2.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\f3.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\face.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\floor.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\grass.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\green.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\moon.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\pendulum.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\planet.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\planet2.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\plant1.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\plant2.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\plant3.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\plant4.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\plant5.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\purple.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\red.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\roof.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\roof2.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\sky.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\skyline.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\skyline2.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\skyline3.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\stars.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\statiky.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\stripe.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\strobe16.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\swirl.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\town.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\tv4.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\tvhi.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\tvlo.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\tvtop.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\window.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\winlow.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\images\wood.gif"; DestDir: "{app}\NewWorlds\CartoonCity\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\sounds\sound.htm"; DestDir: "{app}\NewWorlds\CartoonCity\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\sounds\collide.wav"; DestDir: "{app}\NewWorlds\CartoonCity\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\sounds\enter.wav"; DestDir: "{app}\NewWorlds\CartoonCity\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\sounds\exit.wav"; DestDir: "{app}\NewWorlds\CartoonCity\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\sounds\song.wav"; DestDir: "{app}\NewWorlds\CartoonCity\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\cartooncity\sounds\song2.wav"; DestDir: "{app}\NewWorlds\CartoonCity\Sounds"; Flags: ignoreversion
; install compass
Source: "E:\source\V-Chat\worlds\compass\world.adf"; DestDir: "{app}\NewWorlds\Compass"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\compass\data\about.txt"; DestDir: "{app}\NewWorlds\Compass\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\compass\data\hotlinks.txt"; DestDir: "{app}\NewWorlds\Compass\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\compass\data\world.pal"; DestDir: "{app}\NewWorlds\Compass\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\compass\data\world.wdb"; DestDir: "{app}\NewWorlds\Compass\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\compass\images\bilbrd.gif"; DestDir: "{app}\NewWorlds\Compass\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\compass\images\bird.gif"; DestDir: "{app}\NewWorlds\Compass\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\compass\images\carving.gif"; DestDir: "{app}\NewWorlds\Compass\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\compass\images\compass.gif"; DestDir: "{app}\NewWorlds\Compass\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\compass\images\fish.gif"; DestDir: "{app}\NewWorlds\Compass\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\compass\images\grad_b.gif"; DestDir: "{app}\NewWorlds\Compass\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\compass\images\grad_f.gif"; DestDir: "{app}\NewWorlds\Compass\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\compass\images\grad_m.gif"; DestDir: "{app}\NewWorlds\Compass\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\compass\images\grad_p.gif"; DestDir: "{app}\NewWorlds\Compass\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\compass\images\miro_s~1.gif"; DestDir: "{app}\NewWorlds\Compass\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\compass\images\miro1.gif"; DestDir: "{app}\NewWorlds\Compass\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\compass\images\miro2.gif"; DestDir: "{app}\NewWorlds\Compass\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\compass\images\miro3.gif"; DestDir: "{app}\NewWorlds\Compass\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\compass\images\miro4.gif"; DestDir: "{app}\NewWorlds\Compass\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\compass\images\miro5.gif"; DestDir: "{app}\NewWorlds\Compass\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\compass\sounds\sound.htm"; DestDir: "{app}\NewWorlds\Compass\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\compass\sounds\collide.wav"; DestDir: "{app}\NewWorlds\Compass\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\compass\sounds\enter.wav"; DestDir: "{app}\NewWorlds\Compass\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\compass\sounds\exit.wav"; DestDir: "{app}\NewWorlds\Compass\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\compass\sounds\song.wav"; DestDir: "{app}\NewWorlds\Compass\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\compass\sounds\song2.wav"; DestDir: "{app}\NewWorlds\Compass\Sounds"; Flags: ignoreversion
; install eurostadium
Source: "E:\source\V-Chat\worlds\eurostadium\world.adf"; DestDir: "{app}\NewWorlds\EuroStadium"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\avatars\bulgaria.png"; DestDir: "{app}\NewWorlds\EuroStadium\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\avatars\croatia.png"; DestDir: "{app}\NewWorlds\EuroStadium\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\avatars\czech.png"; DestDir: "{app}\NewWorlds\EuroStadium\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\avatars\denmark.png"; DestDir: "{app}\NewWorlds\EuroStadium\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\avatars\england.png"; DestDir: "{app}\NewWorlds\EuroStadium\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\avatars\football.png"; DestDir: "{app}\NewWorlds\EuroStadium\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\avatars\france.png"; DestDir: "{app}\NewWorlds\EuroStadium\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\avatars\germany.png"; DestDir: "{app}\NewWorlds\EuroStadium\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\avatars\holland.png"; DestDir: "{app}\NewWorlds\EuroStadium\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\avatars\italy.png"; DestDir: "{app}\NewWorlds\EuroStadium\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\avatars\le-saux.png"; DestDir: "{app}\NewWorlds\EuroStadium\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\avatars\portugal.png"; DestDir: "{app}\NewWorlds\EuroStadium\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\avatars\ref-ade.png"; DestDir: "{app}\NewWorlds\EuroStadium\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\avatars\ref-dsir.png"; DestDir: "{app}\NewWorlds\EuroStadium\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\avatars\ref-kate.png"; DestDir: "{app}\NewWorlds\EuroStadium\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\avatars\romania.png"; DestDir: "{app}\NewWorlds\EuroStadium\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\avatars\russia.png"; DestDir: "{app}\NewWorlds\EuroStadium\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\avatars\scotland.png"; DestDir: "{app}\NewWorlds\EuroStadium\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\avatars\spain.png"; DestDir: "{app}\NewWorlds\EuroStadium\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\avatars\swiss.png"; DestDir: "{app}\NewWorlds\EuroStadium\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\avatars\turkey.png"; DestDir: "{app}\NewWorlds\EuroStadium\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\data\about.txt"; DestDir: "{app}\NewWorlds\EuroStadium\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\data\world.pal"; DestDir: "{app}\NewWorlds\EuroStadium\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\data\world.wdb"; DestDir: "{app}\NewWorlds\EuroStadium\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\images\birch.gif"; DestDir: "{app}\NewWorlds\EuroStadium\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\images\blimp.gif"; DestDir: "{app}\NewWorlds\EuroStadium\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\images\cr-tile.gif"; DestDir: "{app}\NewWorlds\EuroStadium\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\images\ebanner.gif"; DestDir: "{app}\NewWorlds\EuroStadium\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\images\eflag.gif"; DestDir: "{app}\NewWorlds\EuroStadium\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\images\entrance.gif"; DestDir: "{app}\NewWorlds\EuroStadium\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\images\exit.gif"; DestDir: "{app}\NewWorlds\EuroStadium\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\images\flodlg01.gif"; DestDir: "{app}\NewWorlds\EuroStadium\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\images\flodlg02.gif"; DestDir: "{app}\NewWorlds\EuroStadium\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\images\green.gif"; DestDir: "{app}\NewWorlds\EuroStadium\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\images\maple.gif"; DestDir: "{app}\NewWorlds\EuroStadium\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\images\mflag.gif"; DestDir: "{app}\NewWorlds\EuroStadium\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\images\net.gif"; DestDir: "{app}\NewWorlds\EuroStadium\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\images\pitch.gif"; DestDir: "{app}\NewWorlds\EuroStadium\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\images\roof.gif"; DestDir: "{app}\NewWorlds\EuroStadium\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\images\score.gif"; DestDir: "{app}\NewWorlds\EuroStadium\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\images\scranim.gif"; DestDir: "{app}\NewWorlds\EuroStadium\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\images\scrbrd.gif"; DestDir: "{app}\NewWorlds\EuroStadium\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\images\sgncen.gif"; DestDir: "{app}\NewWorlds\EuroStadium\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\images\sground2.gif"; DestDir: "{app}\NewWorlds\EuroStadium\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\images\signwem.gif"; DestDir: "{app}\NewWorlds\EuroStadium\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\images\socfilm.gif"; DestDir: "{app}\NewWorlds\EuroStadium\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\images\soc-pic1.gif"; DestDir: "{app}\NewWorlds\EuroStadium\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\images\soc-pic2.gif"; DestDir: "{app}\NewWorlds\EuroStadium\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\images\strip2.gif"; DestDir: "{app}\NewWorlds\EuroStadium\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\images\towerbtm.gif"; DestDir: "{app}\NewWorlds\EuroStadium\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\images\towertp.gif"; DestDir: "{app}\NewWorlds\EuroStadium\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\images\tv-scr1.gif"; DestDir: "{app}\NewWorlds\EuroStadium\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\images\tv-scrn.gif"; DestDir: "{app}\NewWorlds\EuroStadium\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\images\wembmap.gif"; DestDir: "{app}\NewWorlds\EuroStadium\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\images\wht-top.gif"; DestDir: "{app}\NewWorlds\EuroStadium\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\sounds\sound.htm"; DestDir: "{app}\NewWorlds\EuroStadium\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\eurostadium\sounds\song.wav"; DestDir: "{app}\NewWorlds\EuroStadium\Sounds"; Flags: ignoreversion
; install fish bowl
Source: "E:\source\V-Chat\worlds\fishbowl\world.adf"; DestDir: "{app}\NewWorlds\FishBowl"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\fishbowl\data\about.txt"; DestDir: "{app}\NewWorlds\FishBowl\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\fishbowl\data\world.pal"; DestDir: "{app}\NewWorlds\FishBowl\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\fishbowl\data\world.wdb"; DestDir: "{app}\NewWorlds\FishBowl\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\fishbowl\images\awater.gif"; DestDir: "{app}\NewWorlds\FishBowl\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\fishbowl\images\bluefish.gif"; DestDir: "{app}\NewWorlds\FishBowl\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\fishbowl\images\branch6.gif"; DestDir: "{app}\NewWorlds\FishBowl\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\fishbowl\images\bubbly1.gif"; DestDir: "{app}\NewWorlds\FishBowl\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\fishbowl\images\eel.gif"; DestDir: "{app}\NewWorlds\FishBowl\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\fishbowl\images\fish.gif"; DestDir: "{app}\NewWorlds\FishBowl\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\fishbowl\images\grassy.gif"; DestDir: "{app}\NewWorlds\FishBowl\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\fishbowl\images\redfish.gif"; DestDir: "{app}\NewWorlds\FishBowl\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\fishbowl\images\shell1ex.gif"; DestDir: "{app}\NewWorlds\FishBowl\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\fishbowl\images\sky2.gif"; DestDir: "{app}\NewWorlds\FishBowl\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\fishbowl\sounds\sound.htm"; DestDir: "{app}\NewWorlds\FishBowl\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\fishbowl\sounds\collide.wav"; DestDir: "{app}\NewWorlds\FishBowl\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\fishbowl\sounds\enter.wav"; DestDir: "{app}\NewWorlds\FishBowl\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\fishbowl\sounds\exit.wav"; DestDir: "{app}\NewWorlds\FishBowl\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\fishbowl\sounds\song.wav"; DestDir: "{app}\NewWorlds\FishBowl\Sounds"; Flags: ignoreversion
; install gallery
Source: "E:\source\V-Chat\worlds\gallery\world.adf"; DestDir: "{app}\NewWorlds\Gallery"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\gallery\data\about.txt"; DestDir: "{app}\NewWorlds\Gallery\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\gallery\data\hotlinks.txt"; DestDir: "{app}\NewWorlds\Gallery\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\gallery\data\world.pal"; DestDir: "{app}\NewWorlds\Gallery\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\gallery\data\world.wdb"; DestDir: "{app}\NewWorlds\Gallery\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\gallery\images\compass.gif"; DestDir: "{app}\NewWorlds\Gallery\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\gallery\images\fishbowl.gif"; DestDir: "{app}\NewWorlds\Gallery\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\gallery\images\ground.gif"; DestDir: "{app}\NewWorlds\Gallery\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\gallery\images\hanami.gif"; DestDir: "{app}\NewWorlds\Gallery\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\gallery\images\house.gif"; DestDir: "{app}\NewWorlds\Gallery\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\gallery\images\lava.gif"; DestDir: "{app}\NewWorlds\Gallery\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\gallery\images\lunar.gif"; DestDir: "{app}\NewWorlds\Gallery\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\gallery\images\m0.gif"; DestDir: "{app}\NewWorlds\Gallery\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\gallery\images\m4.gif"; DestDir: "{app}\NewWorlds\Gallery\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\gallery\images\msmall.gif"; DestDir: "{app}\NewWorlds\Gallery\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\gallery\images\paradise.gif"; DestDir: "{app}\NewWorlds\Gallery\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\gallery\images\stadium.gif"; DestDir: "{app}\NewWorlds\Gallery\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\gallery\images\stone.gif"; DestDir: "{app}\NewWorlds\Gallery\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\gallery\images\theater.gif"; DestDir: "{app}\NewWorlds\Gallery\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\gallery\images\t-top.gif"; DestDir: "{app}\NewWorlds\Gallery\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\gallery\sounds\sound.htm"; DestDir: "{app}\NewWorlds\Gallery\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\gallery\sounds\collide.wav"; DestDir: "{app}\NewWorlds\Gallery\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\gallery\sounds\enter.wav"; DestDir: "{app}\NewWorlds\Gallery\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\gallery\sounds\exit.wav"; DestDir: "{app}\NewWorlds\Gallery\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\gallery\sounds\song.wav"; DestDir: "{app}\NewWorlds\Gallery\Sounds"; Flags: ignoreversion
; install hanami
Source: "E:\source\V-Chat\worlds\hanami\world.adf"; DestDir: "{app}\NewWorlds\Hanami"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hanami\data\about.txt"; DestDir: "{app}\NewWorlds\Hanami\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hanami\data\world.pal"; DestDir: "{app}\NewWorlds\Hanami\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hanami\data\world.wdb"; DestDir: "{app}\NewWorlds\Hanami\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hanami\images\hana.gif"; DestDir: "{app}\NewWorlds\Hanami\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hanami\images\kanji.gif"; DestDir: "{app}\NewWorlds\Hanami\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hanami\images\shouj.gif"; DestDir: "{app}\NewWorlds\Hanami\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hanami\images\tata.gif"; DestDir: "{app}\NewWorlds\Hanami\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hanami\images\tata9.gif"; DestDir: "{app}\NewWorlds\Hanami\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hanami\images\zimen.gif"; DestDir: "{app}\NewWorlds\Hanami\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hanami\sounds\sound.htm"; DestDir: "{app}\NewWorlds\Hanami\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hanami\sounds\enter.wav"; DestDir: "{app}\NewWorlds\Hanami\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hanami\sounds\exit.wav"; DestDir: "{app}\NewWorlds\Hanami\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hanami\sounds\song.wav"; DestDir: "{app}\NewWorlds\Hanami\Sounds"; Flags: ignoreversion
; install help
Source: "E:\source\V-Chat\worlds\help\world.adf"; DestDir: "{app}\NewWorlds\Help"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\help\data\about.txt"; DestDir: "{app}\NewWorlds\Help\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\help\data\world.pal"; DestDir: "{app}\NewWorlds\Help\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\help\data\world.wdb"; DestDir: "{app}\NewWorlds\Help\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\help\images\glow.gif"; DestDir: "{app}\NewWorlds\Help\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\help\images\groundb.gif"; DestDir: "{app}\NewWorlds\Help\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\help\images\horizona.gif"; DestDir: "{app}\NewWorlds\Help\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\help\images\sphere.gif"; DestDir: "{app}\NewWorlds\Help\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\help\sounds\sound.htm"; DestDir: "{app}\NewWorlds\Help\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\help\sounds\collide.wav"; DestDir: "{app}\NewWorlds\Help\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\help\sounds\song.wav"; DestDir: "{app}\NewWorlds\Help\Sounds"; Flags: ignoreversion
; Install defhomespace
Source: "E:\source\V-Chat\worlds\homespace\world.adf"; DestDir: "{app}\Worlds\DefHomeSpace"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\data\about.txt"; DestDir: "{app}\Worlds\DefHomeSpace\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\data\hotlinks.txt"; DestDir: "{app}\Worlds\DefHomeSpace\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\data\world.wdb"; DestDir: "{app}\Worlds\DefHomeSpace\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\data\world.pal"; DestDir: "{app}\Worlds\DefHomeSpace\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\images\asplash.gif"; DestDir: "{app}\Worlds\DefHomeSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\images\band01.gif"; DestDir: "{app}\Worlds\DefHomeSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\images\bubbly3.gif"; DestDir: "{app}\Worlds\DefHomeSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\images\coolwtr3.gif"; DestDir: "{app}\Worlds\DefHomeSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\images\floor02.gif"; DestDir: "{app}\Worlds\DefHomeSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\images\foot.gif"; DestDir: "{app}\Worlds\DefHomeSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\images\g255.gif"; DestDir: "{app}\Worlds\DefHomeSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\images\grass.gif"; DestDir: "{app}\Worlds\DefHomeSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\images\horizon.gif"; DestDir: "{app}\Worlds\DefHomeSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\images\lamp1.gif"; DestDir: "{app}\Worlds\DefHomeSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\images\plastc00.gif"; DestDir: "{app}\Worlds\DefHomeSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\images\portal01.gif"; DestDir: "{app}\Worlds\DefHomeSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\images\portal02.gif"; DestDir: "{app}\Worlds\DefHomeSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\images\portal03.gif"; DestDir: "{app}\Worlds\DefHomeSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\images\portal04.gif"; DestDir: "{app}\Worlds\DefHomeSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\images\portal05.gif"; DestDir: "{app}\Worlds\DefHomeSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\images\portintr.GIF"; DestDir: "{app}\Worlds\DefHomeSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\images\prtltxtr.gif"; DestDir: "{app}\Worlds\DefHomeSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\images\station3.gif"; DestDir: "{app}\Worlds\DefHomeSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\images\tree1.gif"; DestDir: "{app}\Worlds\DefHomeSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\images\tutmarb1.gif"; DestDir: "{app}\Worlds\DefHomeSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\images\tutmarb4.gif"; DestDir: "{app}\Worlds\DefHomeSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\images\url01.gif"; DestDir: "{app}\Worlds\DefHomeSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\images\url02.gif"; DestDir: "{app}\Worlds\DefHomeSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\images\url03.gif"; DestDir: "{app}\Worlds\DefHomeSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\images\url04.gif"; DestDir: "{app}\Worlds\DefHomeSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\images\url05.gif"; DestDir: "{app}\Worlds\DefHomeSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\images\url06.gif"; DestDir: "{app}\Worlds\DefHomeSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\images\url07.gif"; DestDir: "{app}\Worlds\DefHomeSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\images\url08.gif"; DestDir: "{app}\Worlds\DefHomeSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\images\url09.gif"; DestDir: "{app}\Worlds\DefHomeSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\images\url10.gif"; DestDir: "{app}\Worlds\DefHomeSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\images\window.gif"; DestDir: "{app}\Worlds\DefHomeSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\sounds\sound.htm"; DestDir: "{app}\Worlds\DefHomeSpace\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\sounds\collide.wav"; DestDir: "{app}\Worlds\DefHomeSpace\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\sounds\song.wav"; DestDir: "{app}\Worlds\DefHomeSpace\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace\sounds\song2.wav"; DestDir: "{app}\Worlds\DefHomeSpace\Sounds"; Flags: ignoreversion
; install homespace 1.1
Source: "E:\source\V-Chat\worlds\homespace1.1\world.adf"; DestDir: "{app}\NewWorlds\homespace1.1"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace1.1\data\about.txt"; DestDir: "{app}\NewWorlds\homespace1.1\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace1.1\data\hotlinks.txt"; DestDir: "{app}\NewWorlds\homespace1.1\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace1.1\data\world.pal"; DestDir: "{app}\NewWorlds\homespace1.1\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace1.1\data\world.wdb"; DestDir: "{app}\NewWorlds\homespace1.1\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace1.1\images\bilbrd.gif"; DestDir: "{app}\NewWorlds\homespace1.1\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace1.1\images\bird.gif"; DestDir: "{app}\NewWorlds\homespace1.1\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace1.1\images\carving.gif"; DestDir: "{app}\NewWorlds\homespace1.1\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace1.1\images\compass.gif"; DestDir: "{app}\NewWorlds\homespace1.1\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace1.1\images\fish.gif"; DestDir: "{app}\NewWorlds\homespace1.1\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace1.1\images\grad_b.gif"; DestDir: "{app}\NewWorlds\homespace1.1\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace1.1\images\grad_f.gif"; DestDir: "{app}\NewWorlds\homespace1.1\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace1.1\images\grad_m.gif"; DestDir: "{app}\NewWorlds\homespace1.1\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace1.1\images\grad_p.gif"; DestDir: "{app}\NewWorlds\homespace1.1\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace1.1\images\miro_s~1.gif"; DestDir: "{app}\NewWorlds\homespace1.1\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace1.1\images\miro1.gif"; DestDir: "{app}\NewWorlds\homespace1.1\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace1.1\images\miro2.gif"; DestDir: "{app}\NewWorlds\homespace1.1\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace1.1\images\miro3.gif"; DestDir: "{app}\NewWorlds\homespace1.1\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace1.1\images\miro4.gif"; DestDir: "{app}\NewWorlds\homespace1.1\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace1.1\images\miro5.gif"; DestDir: "{app}\NewWorlds\homespace1.1\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace1.1\sounds\sound.htm"; DestDir: "{app}\NewWorlds\homespace1.1\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace1.1\sounds\collide.wav"; DestDir: "{app}\NewWorlds\homespace1.1\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace1.1\sounds\enter.wav"; DestDir: "{app}\NewWorlds\homespace1.1\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace1.1\sounds\exit.wav"; DestDir: "{app}\NewWorlds\homespace1.1\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace1.1\sounds\song.wav"; DestDir: "{app}\NewWorlds\homespace1.1\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespace1.1\sounds\song2.wav"; DestDir: "{app}\NewWorlds\homespace1.1\Sounds"; Flags: ignoreversion
; Install homespacebeta
Source: "E:\source\V-Chat\worlds\homespacebeta\world.adf"; DestDir: "{app}\NewWorlds\homespacebeta"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\data\about.txt"; DestDir: "{app}\NewWorlds\homespacebeta\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\data\hotlinks.txt"; DestDir: "{app}\NewWorlds\homespacebeta\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\data\world.wdb"; DestDir: "{app}\NewWorlds\homespacebeta\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\data\world.pal"; DestDir: "{app}\NewWorlds\homespacebeta\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\images\asplash.gif"; DestDir: "{app}\NewWorlds\homespacebeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\images\band01.gif"; DestDir: "{app}\NewWorlds\homespacebeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\images\bubbly3.gif"; DestDir: "{app}\NewWorlds\homespacebeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\images\coolwtr3.gif"; DestDir: "{app}\NewWorlds\homespacebeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\images\floor02.gif"; DestDir: "{app}\NewWorlds\homespacebeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\images\foot.gif"; DestDir: "{app}\NewWorlds\homespacebeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\images\g255.gif"; DestDir: "{app}\NewWorlds\homespacebeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\images\grass.gif"; DestDir: "{app}\NewWorlds\homespacebeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\images\horizon.gif"; DestDir: "{app}\NewWorlds\homespacebeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\images\lamp1.gif"; DestDir: "{app}\NewWorlds\homespacebeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\images\plastc00.gif"; DestDir: "{app}\NewWorlds\homespacebeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\images\portal01.gif"; DestDir: "{app}\NewWorlds\homespacebeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\images\portal02.gif"; DestDir: "{app}\NewWorlds\homespacebeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\images\portal03.gif"; DestDir: "{app}\NewWorlds\homespacebeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\images\portal04.gif"; DestDir: "{app}\NewWorlds\homespacebeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\images\portal05.gif"; DestDir: "{app}\NewWorlds\homespacebeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\images\portintr.GIF"; DestDir: "{app}\NewWorlds\homespacebeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\images\prtltxtr.gif"; DestDir: "{app}\NewWorlds\homespacebeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\images\station3.gif"; DestDir: "{app}\NewWorlds\homespacebeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\images\tree1.gif"; DestDir: "{app}\NewWorlds\homespacebeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\images\tutmarb1.gif"; DestDir: "{app}\NewWorlds\homespacebeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\images\tutmarb4.gif"; DestDir: "{app}\NewWorlds\homespacebeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\images\url01.gif"; DestDir: "{app}\NewWorlds\homespacebeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\images\url02.gif"; DestDir: "{app}\NewWorlds\homespacebeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\images\url03.gif"; DestDir: "{app}\NewWorlds\homespacebeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\images\url04.gif"; DestDir: "{app}\NewWorlds\homespacebeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\images\url05.gif"; DestDir: "{app}\NewWorlds\homespacebeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\images\url06.gif"; DestDir: "{app}\NewWorlds\homespacebeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\images\url07.gif"; DestDir: "{app}\NewWorlds\homespacebeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\images\url08.gif"; DestDir: "{app}\NewWorlds\homespacebeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\images\url09.gif"; DestDir: "{app}\NewWorlds\homespacebeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\images\url10.gif"; DestDir: "{app}\NewWorlds\homespacebeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\images\window.gif"; DestDir: "{app}\NewWorlds\homespacebeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\sounds\sound.htm"; DestDir: "{app}\NewWorlds\homespacebeta\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\sounds\collide.wav"; DestDir: "{app}\NewWorlds\homespacebeta\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\sounds\song.wav"; DestDir: "{app}\NewWorlds\homespacebeta\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\homespacebeta\sounds\song2.wav"; DestDir: "{app}\NewWorlds\homespacebeta\Sounds"; Flags: ignoreversion
; install hutch space
Source: "E:\source\V-Chat\worlds\hutchspace\world.adf"; DestDir: "{app}\NewWorlds\HutchSpace"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\avatars\butch.png"; DestDir: "{app}\NewWorlds\HutchSpace\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\avatars\carol.png"; DestDir: "{app}\NewWorlds\HutchSpace\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\avatars\clip.png"; DestDir: "{app}\NewWorlds\HutchSpace\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\avatars\damian-unverified.png"; DestDir: "{app}\NewWorlds\HutchSpace\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\avatars\dave-unverified.png"; DestDir: "{app}\NewWorlds\HutchSpace\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\avatars\gash-unverified.png"; DestDir: "{app}\NewWorlds\HutchSpace\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\avatars\guy.png"; DestDir: "{app}\NewWorlds\HutchSpace\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\avatars\lady.png"; DestDir: "{app}\NewWorlds\HutchSpace\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\avatars\lump-unverified.png"; DestDir: "{app}\NewWorlds\HutchSpace\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\avatars\mark-unverified.png"; DestDir: "{app}\NewWorlds\HutchSpace\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\avatars\roach-unverified.png"; DestDir: "{app}\NewWorlds\HutchSpace\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\avatars\rocky-unverified.png"; DestDir: "{app}\NewWorlds\HutchSpace\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\avatars\shadow.png"; DestDir: "{app}\NewWorlds\HutchSpace\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\avatars\tully-unverified.png"; DestDir: "{app}\NewWorlds\HutchSpace\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\data\hotlinks.txt"; DestDir: "{app}\NewWorlds\HutchSpace\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\data\world.pal"; DestDir: "{app}\NewWorlds\HutchSpace\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\data\world.wdb"; DestDir: "{app}\NewWorlds\HutchSpace\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\abookl1.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\abookl2.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\abookl3.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\abookl4.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\abooks01.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\abooks02.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\abooks03.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\abooks04.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\announce.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\apartmap.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\awater.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\basebpst.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\bbookl1.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\bbookl2.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\bbookl3.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\bbookl4.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\bbooks01.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\bbooks02.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\bbs.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\biglight.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\bluefush.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\branch6.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\bubbly1.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\carpet1.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\carpet2.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\carpet3.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\carpet4.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\carpet5.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\carpetlt.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\cars.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\cbookl1.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\cbookl2.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\cbookl3.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\cbookl4.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\ceiling.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\clear.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\color1.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\color2.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\cubyfrn.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\desktop.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\door.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\eel.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\faq.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\grassy.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\guide.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\hvending.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\indes23.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\indes35.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\index6.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\index16.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\index32.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\index35.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\index51.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\index57.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\index58.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\index68.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\index78.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\index88.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\index105.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\index117.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\index126.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\index139.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\index140.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\index152.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\index159.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\index168.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\index171.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\index175.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\index191.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\index193.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\index205.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\index206.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\index236.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\index246.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\lib1.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\lib2.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\lib3.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\lib4.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\lightwal.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\logo.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\map.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\map2.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\marble1.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\marble2.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\mat05.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\mat41.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\mess02.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\mess04.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\nature1.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\nature2.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\nature3.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\noteflow.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\port01.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\port02.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\port03.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\port04.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\port05.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\port06.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\port07.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\port08.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\port09.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\port10.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\port11.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\port12.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\portgrad.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\poster1.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\poster2.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\poster3.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\poster4.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\railing.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\recepdsk.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\receplit.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\redfish.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\rndlight.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\rroses.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\school.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\schoolbg.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\sign.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\stained1.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\stained2.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\stainflr.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\stainlit.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\stainwal.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\street.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\trnsprnt.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\vase.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\vendsign.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\viewbg.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\viewfore.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\vollogo.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\voltrim.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\voltrim2.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\volunter.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\votepos1.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\votepos2.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\votepos3.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\hutchspace\images\votepos4.gif"; DestDir: "{app}\NewWorlds\HutchSpace\Images"; Flags: ignoreversion
; install kiva
Source: "E:\source\V-Chat\worlds\kiva\world.adf"; DestDir: "{app}\NewWorlds\Kiva"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\avatars\coloredrabbit.png"; DestDir: "{app}\NewWorlds\Kiva\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\avatars\lizzard.png"; DestDir: "{app}\NewWorlds\Kiva\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\avatars\man.png"; DestDir: "{app}\NewWorlds\Kiva\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\data\about.txt"; DestDir: "{app}\NewWorlds\Kiva\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\data\hotlinks.txt"; DestDir: "{app}\NewWorlds\Kiva\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\data\world.pal"; DestDir: "{app}\NewWorlds\Kiva\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\data\world.wdb"; DestDir: "{app}\NewWorlds\Kiva\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\baldeag1.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\brown.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\cart1.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\cart2.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\cart3.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\chipa.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\kribbw.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\kribbw1.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\kribbw2.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\kribbwa.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\kribf1.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\kribf2.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\kritf1.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\kritf2.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\krobf1.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\krobf2.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\krobt1.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\krobt1a.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\kwdbot2.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\mesa2.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\mesa2at.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\moon2a.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\mrange1.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\mvalley5.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\mvally1.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\mvally2.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\mvally3.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\mvally4.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\nitesky2.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\pdog2.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\pots1.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\pots2.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\pots3.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\pots4.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\pots5.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\pots6.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\pots7.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\puma1.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\rabbit1.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\rback.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\rdwd2m.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\rdwd3m.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\ribsw.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\rtf1.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\rtf2.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\rtt1.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\rug1.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\rug2.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\rug3.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\saguaro1.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\smoke2.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\snake.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\stars1.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\stonwal2.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\topkiva.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\tpfloor.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\wide.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\wolf.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\wolf1a.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\images\yucca.gif"; DestDir: "{app}\NewWorlds\Kiva\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\sounds\sound.htm"; DestDir: "{app}\NewWorlds\Kiva\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kiva\sounds\song.wav"; DestDir: "{app}\NewWorlds\Kiva\Sounds"; Flags: ignoreversion
; install kiva underground
Source: "E:\source\V-Chat\worlds\kivaunderground\world.adf"; DestDir: "{app}\NewWorlds\KivaUnderground"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\avatars\coloredrabbit.png"; DestDir: "{app}\NewWorlds\KivaUnderground\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\avatars\lizzard.png"; DestDir: "{app}\NewWorlds\KivaUnderground\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\avatars\man.png"; DestDir: "{app}\NewWorlds\KivaUnderground\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\data\about.txt"; DestDir: "{app}\NewWorlds\KivaUnderground\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\data\hotlinks.txt"; DestDir: "{app}\NewWorlds\KivaUnderground\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\data\world.pal"; DestDir: "{app}\NewWorlds\KivaUnderground\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\data\world.wdb"; DestDir: "{app}\NewWorlds\KivaUnderground\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\animstar.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\bat.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\bskt1_64.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\bskt2.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\bskt3_64.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\centi2.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\fire.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\floor.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\flrshad.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\fmouse2.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\inset.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\moon.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\pit_in.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\potgrp1.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\potgrp2.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\rdwdfar.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\rdwdmid.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\rdwdmid2.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\rdwdnear.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\scorp.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\smoke.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\stonwall.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\stonwnd.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\stonwnd2.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\url1.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\url2.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\url3.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\url4.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\url5.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\url6.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\url7.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\url8.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\url9.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\url10.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\url11.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\url12.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\url13.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\url14.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\url15.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\url16.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\url17.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\url18.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\url19.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\url20.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\wallshad.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\wdanim2.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\woodanim.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\images\woodshad.gif"; DestDir: "{app}\NewWorlds\KivaUnderground\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\sounds\sound.htm"; DestDir: "{app}\NewWorlds\KivaUnderground\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\kivaunderground\sounds\song.wav"; DestDir: "{app}\NewWorlds\KivaUnderground\Sounds"; Flags: ignoreversion
; install lava love lounge
Source: "E:\source\V-Chat\worlds\lavalovelounge\world.adf"; DestDir: "{app}\NewWorlds\LavaLoveLounge"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\avatars\anton.png"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\avatars\buddy.png"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\avatars\chezwiz.png"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\avatars\moody.png"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\avatars\trish.png"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\data\about.txt"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\data\world.wdb"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\images\barkeep.gif"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\images\bottles.gif"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\images\cigs.gif"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\images\cologne.gif"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\images\hearts1.gif"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\images\hearts2.gif"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\images\lllblue.gif"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\images\lllbord.gif"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\images\lllchk.gif"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\images\llldrkpr.gif"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\images\llldrpr.gif"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\images\lllflr.gif"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\images\llllav.gif"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\images\llllav2.gif"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\images\lllsgn.gif"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\images\lllwal.gif"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\images\lllyel.gif"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\images\palm.gif"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\images\perfume.gif"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\images\restro1.gif"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\images\restroom.gif"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\images\restwal1.gif"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\images\restwal3.gif"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\images\signos.gif"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\images\stars.gif"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\images\target.gif"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\images\testpat.gif"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\images\tiki.gif"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\images\toiletp.gif"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\images\tpgal.gif"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\sounds\sound.htm"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\sounds\enter.wav"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\sounds\exit.wav"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lavalovelounge\sounds\song.wav"; DestDir: "{app}\NewWorlds\LavaLoveLounge\Sounds"; Flags: ignoreversion
; install little house
Source: "E:\source\V-Chat\worlds\littlehouse\world.adf"; DestDir: "{app}\NewWorlds\LittleHouse"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\data\about.txt"; DestDir: "{app}\NewWorlds\LittleHouse\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\data\world.pal"; DestDir: "{app}\NewWorlds\LittleHouse\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\data\world.wdb"; DestDir: "{app}\NewWorlds\LittleHouse\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\images\antanim.gif"; DestDir: "{app}\NewWorlds\LittleHouse\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\images\beads2.gif"; DestDir: "{app}\NewWorlds\LittleHouse\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\images\bed.gif"; DestDir: "{app}\NewWorlds\LittleHouse\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\images\curtain2.gif"; DestDir: "{app}\NewWorlds\LittleHouse\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\images\dirt2.gif"; DestDir: "{app}\NewWorlds\LittleHouse\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\images\door.gif"; DestDir: "{app}\NewWorlds\LittleHouse\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\images\eyeblink.gif"; DestDir: "{app}\NewWorlds\LittleHouse\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\images\eyes.gif"; DestDir: "{app}\NewWorlds\LittleHouse\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\images\eyespict.gif"; DestDir: "{app}\NewWorlds\LittleHouse\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\images\fireanim.gif"; DestDir: "{app}\NewWorlds\LittleHouse\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\images\frame.gif"; DestDir: "{app}\NewWorlds\LittleHouse\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\images\geniebot.gif"; DestDir: "{app}\NewWorlds\LittleHouse\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\images\glasshoe.gif"; DestDir: "{app}\NewWorlds\LittleHouse\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\images\ivy.gif"; DestDir: "{app}\NewWorlds\LittleHouse\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\images\litebulb.gif"; DestDir: "{app}\NewWorlds\LittleHouse\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\images\moushol3.gif"; DestDir: "{app}\NewWorlds\LittleHouse\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\images\nowitchs.gif"; DestDir: "{app}\NewWorlds\LittleHouse\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\images\nowolves.gif"; DestDir: "{app}\NewWorlds\LittleHouse\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\images\pillow.gif"; DestDir: "{app}\NewWorlds\LittleHouse\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\images\porridge.gif"; DestDir: "{app}\NewWorlds\LittleHouse\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\images\rat.gif"; DestDir: "{app}\NewWorlds\LittleHouse\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\images\rokwall2.gif"; DestDir: "{app}\NewWorlds\LittleHouse\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\images\smokyani.gif"; DestDir: "{app}\NewWorlds\LittleHouse\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\images\spiderwb.gif"; DestDir: "{app}\NewWorlds\LittleHouse\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\images\straw3.gif"; DestDir: "{app}\NewWorlds\LittleHouse\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\images\tree.gif"; DestDir: "{app}\NewWorlds\LittleHouse\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\images\trunkfac.gif"; DestDir: "{app}\NewWorlds\LittleHouse\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\images\trunklin.gif"; DestDir: "{app}\NewWorlds\LittleHouse\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\images\vase.gif"; DestDir: "{app}\NewWorlds\LittleHouse\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\images\wallpapr.gif"; DestDir: "{app}\NewWorlds\LittleHouse\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\images\wood1hlt.gif"; DestDir: "{app}\NewWorlds\LittleHouse\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\images\wood1hmd.gif"; DestDir: "{app}\NewWorlds\LittleHouse\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\images\woodsl2.gif"; DestDir: "{app}\NewWorlds\LittleHouse\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\sounds\sound.htm"; DestDir: "{app}\NewWorlds\LittleHouse\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\sounds\collide.wav"; DestDir: "{app}\NewWorlds\LittleHouse\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\sounds\enter.wav"; DestDir: "{app}\NewWorlds\LittleHouse\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\sounds\exit.wav"; DestDir: "{app}\NewWorlds\LittleHouse\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\littlehouse\sounds\song.wav"; DestDir: "{app}\NewWorlds\LittleHouse\Sounds"; Flags: ignoreversion
; install lobby
Source: "E:\source\V-Chat\worlds\lobby\world.adf"; DestDir: "{app}\NewWorlds\Lobby\"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\data\about.txt"; DestDir: "{app}\NewWorlds\Lobby\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\data\hotlinks.txt"; DestDir: "{app}\NewWorlds\Lobby\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\data\world.pal"; DestDir: "{app}\NewWorlds\Lobby\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\data\world.wdb"; DestDir: "{app}\NewWorlds\Lobby\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\images\arch.gif"; DestDir: "{app}\NewWorlds\Lobby\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\images\bbd01.gif"; DestDir: "{app}\NewWorlds\Lobby\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\images\floor.gif"; DestDir: "{app}\NewWorlds\Lobby\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\images\flr_txt1.gif"; DestDir: "{app}\NewWorlds\Lobby\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\images\g255.gif"; DestDir: "{app}\NewWorlds\Lobby\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\images\gate.gif"; DestDir: "{app}\NewWorlds\Lobby\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\images\gate1.gif"; DestDir: "{app}\NewWorlds\Lobby\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\images\girder.gif"; DestDir: "{app}\NewWorlds\Lobby\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\images\grass.gif"; DestDir: "{app}\NewWorlds\Lobby\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\images\horizon.gif"; DestDir: "{app}\NewWorlds\Lobby\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\images\info.gif"; DestDir: "{app}\NewWorlds\Lobby\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\images\marble.gif"; DestDir: "{app}\NewWorlds\Lobby\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\images\pattern.gif"; DestDir: "{app}\NewWorlds\Lobby\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\images\portal01.gif"; DestDir: "{app}\NewWorlds\Lobby\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\images\portal02.gif"; DestDir: "{app}\NewWorlds\Lobby\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\images\portal03.gif"; DestDir: "{app}\NewWorlds\Lobby\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\images\portal04.gif"; DestDir: "{app}\NewWorlds\Lobby\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\images\portal05.gif"; DestDir: "{app}\NewWorlds\Lobby\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\images\portal06.gif"; DestDir: "{app}\NewWorlds\Lobby\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\images\portal07.gif"; DestDir: "{app}\NewWorlds\Lobby\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\images\portgate.gif"; DestDir: "{app}\NewWorlds\Lobby\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\images\traina.gif"; DestDir: "{app}\NewWorlds\Lobby\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\images\tunlflor.gif"; DestDir: "{app}\NewWorlds\Lobby\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\images\tunnltop.gif"; DestDir: "{app}\NewWorlds\Lobby\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\images\tunnlwal.gif"; DestDir: "{app}\NewWorlds\Lobby\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\images\url01.gif"; DestDir: "{app}\NewWorlds\Lobby\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\images\url02.gif"; DestDir: "{app}\NewWorlds\Lobby\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\images\url03.gif"; DestDir: "{app}\NewWorlds\Lobby\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\images\url04.gif"; DestDir: "{app}\NewWorlds\Lobby\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\images\url05.gif"; DestDir: "{app}\NewWorlds\Lobby\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\images\url06.gif"; DestDir: "{app}\NewWorlds\Lobby\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\images\url07.gif"; DestDir: "{app}\NewWorlds\Lobby\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\images\url08.gif"; DestDir: "{app}\NewWorlds\Lobby\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\images\url09.gif"; DestDir: "{app}\NewWorlds\Lobby\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\images\url10.gif"; DestDir: "{app}\NewWorlds\Lobby\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\images\vchat.gif"; DestDir: "{app}\NewWorlds\Lobby\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\images\window.gif"; DestDir: "{app}\NewWorlds\Lobby\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\images\window3.gif"; DestDir: "{app}\NewWorlds\Lobby\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\sounds\sound.htm"; DestDir: "{app}\NewWorlds\Lobby\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\sounds\collide.wav"; DestDir: "{app}\NewWorlds\Lobby\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\sounds\enter.wav"; DestDir: "{app}\NewWorlds\Lobby\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\sounds\exit.wav"; DestDir: "{app}\NewWorlds\Lobby\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\sounds\song.wav"; DestDir: "{app}\NewWorlds\Lobby\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobby\sounds\song2.wav"; DestDir: "{app}\NewWorlds\Lobby\Sounds"; Flags: ignoreversion
; install lobbybeta
Source: "E:\source\V-Chat\worlds\lobbybeta\world.adf"; DestDir: "{app}\NewWorlds\lobbybeta\"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\data\about.txt"; DestDir: "{app}\NewWorlds\lobbybeta\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\data\hotlinks.txt"; DestDir: "{app}\NewWorlds\lobbybeta\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\data\world.pal"; DestDir: "{app}\NewWorlds\lobbybeta\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\data\world.wdb"; DestDir: "{app}\NewWorlds\lobbybeta\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\images\arch.gif"; DestDir: "{app}\NewWorlds\lobbybeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\images\floor.gif"; DestDir: "{app}\NewWorlds\lobbybeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\images\flr_txt1.gif"; DestDir: "{app}\NewWorlds\lobbybeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\images\g255.gif"; DestDir: "{app}\NewWorlds\lobbybeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\images\gate.gif"; DestDir: "{app}\NewWorlds\lobbybeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\images\gate1.gif"; DestDir: "{app}\NewWorlds\lobbybeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\images\girder.gif"; DestDir: "{app}\NewWorlds\lobbybeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\images\grass.gif"; DestDir: "{app}\NewWorlds\lobbybeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\images\horizon.gif"; DestDir: "{app}\NewWorlds\lobbybeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\images\info.gif"; DestDir: "{app}\NewWorlds\lobbybeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\images\marble.gif"; DestDir: "{app}\NewWorlds\lobbybeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\images\pattern.gif"; DestDir: "{app}\NewWorlds\lobbybeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\images\portal01.gif"; DestDir: "{app}\NewWorlds\lobbybeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\images\portal02.gif"; DestDir: "{app}\NewWorlds\lobbybeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\images\portal03.gif"; DestDir: "{app}\NewWorlds\lobbybeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\images\portal04.gif"; DestDir: "{app}\NewWorlds\lobbybeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\images\portal05.gif"; DestDir: "{app}\NewWorlds\lobbybeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\images\portgate.gif"; DestDir: "{app}\NewWorlds\lobbybeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\images\port-sym.gif"; DestDir: "{app}\NewWorlds\lobbybeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\images\traina.gif"; DestDir: "{app}\NewWorlds\lobbybeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\images\tunlflor.gif"; DestDir: "{app}\NewWorlds\lobbybeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\images\tunnel.gif"; DestDir: "{app}\NewWorlds\lobbybeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\images\tunnltop.gif"; DestDir: "{app}\NewWorlds\lobbybeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\images\tunnlwal.gif"; DestDir: "{app}\NewWorlds\lobbybeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\images\url01.gif"; DestDir: "{app}\NewWorlds\lobbybeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\images\url02.gif"; DestDir: "{app}\NewWorlds\lobbybeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\images\url03.gif"; DestDir: "{app}\NewWorlds\lobbybeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\images\url04.gif"; DestDir: "{app}\NewWorlds\lobbybeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\images\url05.gif"; DestDir: "{app}\NewWorlds\lobbybeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\images\url06.gif"; DestDir: "{app}\NewWorlds\lobbybeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\images\url07.gif"; DestDir: "{app}\NewWorlds\lobbybeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\images\url08.gif"; DestDir: "{app}\NewWorlds\lobbybeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\images\url09.gif"; DestDir: "{app}\NewWorlds\lobbybeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\images\url10.gif"; DestDir: "{app}\NewWorlds\lobbybeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\images\vchat.gif"; DestDir: "{app}\NewWorlds\lobbybeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\images\window.gif"; DestDir: "{app}\NewWorlds\lobbybeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\images\window3.gif"; DestDir: "{app}\NewWorlds\lobbybeta\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\sounds\sound.htm"; DestDir: "{app}\NewWorlds\lobbybeta\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\sounds\collide.wav"; DestDir: "{app}\NewWorlds\lobbybeta\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\sounds\enter.wav"; DestDir: "{app}\NewWorlds\lobbybeta\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\sounds\exit.wav"; DestDir: "{app}\NewWorlds\lobbybeta\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\sounds\song.wav"; DestDir: "{app}\NewWorlds\lobbybeta\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lobbybeta\sounds\song2.wav"; DestDir: "{app}\NewWorlds\lobbybeta\Sounds"; Flags: ignoreversion
; install lodge
Source: "E:\source\V-Chat\worlds\lodge\world.adf"; DestDir: "{app}\NewWorlds\Lodge"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\data\about.txt"; DestDir: "{app}\NewWorlds\Lodge\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\data\hotlinks.txt"; DestDir: "{app}\NewWorlds\Lodge\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\data\world.pal"; DestDir: "{app}\NewWorlds\Lodge\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\data\world.wdb"; DestDir: "{app}\NewWorlds\Lodge\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\images\binoculars.gif"; DestDir: "{app}\NewWorlds\Lodge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\images\cloud.gif"; DestDir: "{app}\NewWorlds\Lodge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\images\cloud2.gif"; DestDir: "{app}\NewWorlds\Lodge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\images\cushion.gif"; DestDir: "{app}\NewWorlds\Lodge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\images\dog.gif"; DestDir: "{app}\NewWorlds\Lodge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\images\duck.gif"; DestDir: "{app}\NewWorlds\Lodge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\images\fireanim.gif"; DestDir: "{app}\NewWorlds\Lodge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\images\floor.gif"; DestDir: "{app}\NewWorlds\Lodge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\images\frame.gif"; DestDir: "{app}\NewWorlds\Lodge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\images\frame2.gif"; DestDir: "{app}\NewWorlds\Lodge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\images\globe.gif"; DestDir: "{app}\NewWorlds\Lodge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\images\lamp.gif"; DestDir: "{app}\NewWorlds\Lodge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\images\lampbase.gif"; DestDir: "{app}\NewWorlds\Lodge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\images\lantern.gif"; DestDir: "{app}\NewWorlds\Lodge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\images\lmpshade.gif"; DestDir: "{app}\NewWorlds\Lodge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\images\logs.gif"; DestDir: "{app}\NewWorlds\Lodge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\images\mountainscene.gif"; DestDir: "{app}\NewWorlds\Lodge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\images\mountainsun.gif"; DestDir: "{app}\NewWorlds\Lodge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\images\ornament.gif"; DestDir: "{app}\NewWorlds\Lodge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\images\pillar.gif"; DestDir: "{app}\NewWorlds\Lodge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\images\roof.gif"; DestDir: "{app}\NewWorlds\Lodge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\images\rugtile.gif"; DestDir: "{app}\NewWorlds\Lodge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\images\shadowmap.gif"; DestDir: "{app}\NewWorlds\Lodge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\images\shadowtile.gif"; DestDir: "{app}\NewWorlds\Lodge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\images\snow.gif"; DestDir: "{app}\NewWorlds\Lodge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\images\snowshoes.gif"; DestDir: "{app}\NewWorlds\Lodge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\images\stonetile.gif"; DestDir: "{app}\NewWorlds\Lodge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\images\tablebtm.gif"; DestDir: "{app}\NewWorlds\Lodge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\images\tabletop.gif"; DestDir: "{app}\NewWorlds\Lodge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\images\wallfire.gif"; DestDir: "{app}\NewWorlds\Lodge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\images\wooddoor.gif"; DestDir: "{app}\NewWorlds\Lodge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\images\woodedge.gif"; DestDir: "{app}\NewWorlds\Lodge\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\sounds\sound.htm"; DestDir: "{app}\NewWorlds\Lodge\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\sounds\collide.wav"; DestDir: "{app}\NewWorlds\Lodge\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\sounds\enter.wav"; DestDir: "{app}\NewWorlds\Lodge\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\sounds\exit.wav"; DestDir: "{app}\NewWorlds\Lodge\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lodge\sounds\song.wav"; DestDir: "{app}\NewWorlds\Lodge\Sounds"; Flags: ignoreversion
; install lunar islands
Source: "E:\source\V-Chat\worlds\lunarislands\world.adf"; DestDir: "{app}\NewWorlds\LunarIslands"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lunarislands\data\about.txt"; DestDir: "{app}\NewWorlds\LunarIslands\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lunarislands\data\world.pal"; DestDir: "{app}\NewWorlds\LunarIslands\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lunarislands\data\world.wdb"; DestDir: "{app}\NewWorlds\LunarIslands\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lunarislands\images\glow.gif"; DestDir: "{app}\NewWorlds\LunarIslands\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lunarislands\images\leaves.gif"; DestDir: "{app}\NewWorlds\LunarIslands\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lunarislands\images\moon.gif"; DestDir: "{app}\NewWorlds\LunarIslands\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lunarislands\images\moon2.gif"; DestDir: "{app}\NewWorlds\LunarIslands\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lunarislands\images\range.gif"; DestDir: "{app}\NewWorlds\LunarIslands\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lunarislands\images\sferein.gif"; DestDir: "{app}\NewWorlds\LunarIslands\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lunarislands\images\sphere.gif"; DestDir: "{app}\NewWorlds\LunarIslands\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lunarislands\sounds\sound.htm"; DestDir: "{app}\NewWorlds\LunarIslands\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lunarislands\sounds\collide.wav"; DestDir: "{app}\NewWorlds\LunarIslands\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lunarislands\sounds\enter.wav"; DestDir: "{app}\NewWorlds\LunarIslands\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lunarislands\sounds\exit.wav"; DestDir: "{app}\NewWorlds\LunarIslands\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\lunarislands\sounds\song.wav"; DestDir: "{app}\NewWorlds\LunarIslands\Sounds"; Flags: ignoreversion
; install mall
Source: "E:\source\V-Chat\worlds\mall\world.adf"; DestDir: "{app}\NewWorlds\Mall"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\mall\data\about.txt"; DestDir: "{app}\NewWorlds\Mall\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\mall\data\world.pal"; DestDir: "{app}\NewWorlds\Mall\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\mall\data\world.wdb"; DestDir: "{app}\NewWorlds\Mall\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\mall\images\cldsmap.gif"; DestDir: "{app}\NewWorlds\Mall\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\mall\images\face.gif"; DestDir: "{app}\NewWorlds\Mall\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\mall\images\face2.gif"; DestDir: "{app}\NewWorlds\Mall\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\mall\images\fount3.gif"; DestDir: "{app}\NewWorlds\Mall\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\mall\images\plaza.gif"; DestDir: "{app}\NewWorlds\Mall\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\mall\images\rail.gif"; DestDir: "{app}\NewWorlds\Mall\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\mall\images\tree.gif"; DestDir: "{app}\NewWorlds\Mall\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\mall\images\wall1.gif"; DestDir: "{app}\NewWorlds\Mall\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\mall\images\wall2.gif"; DestDir: "{app}\NewWorlds\Mall\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\mall\images\wall3.gif"; DestDir: "{app}\NewWorlds\Mall\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\mall\images\water.gif"; DestDir: "{app}\NewWorlds\Mall\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\mall\sounds\sound.htm"; DestDir: "{app}\NewWorlds\Mall\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\mall\sounds\collide.wav"; DestDir: "{app}\NewWorlds\Mall\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\mall\sounds\enter.wav"; DestDir: "{app}\NewWorlds\Mall\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\mall\sounds\exit.wav"; DestDir: "{app}\NewWorlds\Mall\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\mall\sounds\song.wav"; DestDir: "{app}\NewWorlds\Mall\Sounds"; Flags: ignoreversion
; install outerworld
Source: "E:\source\V-Chat\worlds\outerworld\world.adf"; DestDir: "{app}\NewWorlds\OuterWorld"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\outerworld\data\about.txt"; DestDir: "{app}\NewWorlds\OuterWorld\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\outerworld\data\world.pal"; DestDir: "{app}\NewWorlds\OuterWorld\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\outerworld\data\world.wdb"; DestDir: "{app}\NewWorlds\OuterWorld\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\outerworld\images\bays.gif"; DestDir: "{app}\NewWorlds\OuterWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\outerworld\images\baytwr.gif"; DestDir: "{app}\NewWorlds\OuterWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\outerworld\images\bbd01.gif"; DestDir: "{app}\NewWorlds\OuterWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\outerworld\images\bbd02.gif"; DestDir: "{app}\NewWorlds\OuterWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\outerworld\images\bbd03.gif"; DestDir: "{app}\NewWorlds\OuterWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\outerworld\images\bird.gif"; DestDir: "{app}\NewWorlds\OuterWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\outerworld\images\circuits.gif"; DestDir: "{app}\NewWorlds\OuterWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\outerworld\images\cntlpnl1.gif"; DestDir: "{app}\NewWorlds\OuterWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\outerworld\images\dinoskin.gif"; DestDir: "{app}\NewWorlds\OuterWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\outerworld\images\dinoskn1.gif"; DestDir: "{app}\NewWorlds\OuterWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\outerworld\images\doorwall.gif"; DestDir: "{app}\NewWorlds\OuterWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\outerworld\images\dorwal40.gif"; DestDir: "{app}\NewWorlds\OuterWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\outerworld\images\e-lights.gif"; DestDir: "{app}\NewWorlds\OuterWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\outerworld\images\figures.gif"; DestDir: "{app}\NewWorlds\OuterWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\outerworld\images\frntintr.gif"; DestDir: "{app}\NewWorlds\OuterWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\outerworld\images\heat1.gif"; DestDir: "{app}\NewWorlds\OuterWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\outerworld\images\heat2.gif"; DestDir: "{app}\NewWorlds\OuterWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\outerworld\images\lihtbank.gif"; DestDir: "{app}\NewWorlds\OuterWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\outerworld\images\r-lights.gif"; DestDir: "{app}\NewWorlds\OuterWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\outerworld\images\runway1.gif"; DestDir: "{app}\NewWorlds\OuterWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\outerworld\images\spotlite.gif"; DestDir: "{app}\NewWorlds\OuterWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\outerworld\images\tarmak.gif"; DestDir: "{app}\NewWorlds\OuterWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\outerworld\images\tarmak1.gif"; DestDir: "{app}\NewWorlds\OuterWorld\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\outerworld\sounds\sound.htm"; DestDir: "{app}\NewWorlds\OuterWorld\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\outerworld\sounds\enter.wav"; DestDir: "{app}\NewWorlds\OuterWorld\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\outerworld\sounds\exit.wav"; DestDir: "{app}\NewWorlds\OuterWorld\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\outerworld\sounds\song.wav"; DestDir: "{app}\NewWorlds\OuterWorld\Sounds"; Flags: ignoreversion
; install paradise island
Source: "E:\source\V-Chat\worlds\paradiseisland\world.adf"; DestDir: "{app}\NewWorlds\ParadiseIsland"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\avatars\hanabi.png"; DestDir: "{app}\NewWorlds\ParadiseIsland\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\avatars\jonny.png"; DestDir: "{app}\NewWorlds\ParadiseIsland\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\avatars\lily.png"; DestDir: "{app}\NewWorlds\ParadiseIsland\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\avatars\mermaid.png"; DestDir: "{app}\NewWorlds\ParadiseIsland\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\avatars\muscles.png"; DestDir: "{app}\NewWorlds\ParadiseIsland\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\avatars\osama.png"; DestDir: "{app}\NewWorlds\ParadiseIsland\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\avatars\surfer.png"; DestDir: "{app}\NewWorlds\ParadiseIsland\Avatars"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\data\about.txt"; DestDir: "{app}\NewWorlds\ParadiseIsland\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\data\world.pal"; DestDir: "{app}\NewWorlds\ParadiseIsland\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\data\world.wdb"; DestDir: "{app}\NewWorlds\ParadiseIsland\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\images\barisle.gif"; DestDir: "{app}\NewWorlds\ParadiseIsland\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\images\barman.gif"; DestDir: "{app}\NewWorlds\ParadiseIsland\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\images\barmanbk.gif"; DestDir: "{app}\NewWorlds\ParadiseIsland\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\images\bartop.gif"; DestDir: "{app}\NewWorlds\ParadiseIsland\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\images\bird.gif"; DestDir: "{app}\NewWorlds\ParadiseIsland\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\images\boat1.gif"; DestDir: "{app}\NewWorlds\ParadiseIsland\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\images\boat2.gif"; DestDir: "{app}\NewWorlds\ParadiseIsland\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\images\booze.gif"; DestDir: "{app}\NewWorlds\ParadiseIsland\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\images\bubbles1.gif"; DestDir: "{app}\NewWorlds\ParadiseIsland\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\images\clam.gif"; DestDir: "{app}\NewWorlds\ParadiseIsland\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\images\clrred.gif"; DestDir: "{app}\NewWorlds\ParadiseIsland\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\images\cobalt1.gif"; DestDir: "{app}\NewWorlds\ParadiseIsland\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\images\cobalt2.gif"; DestDir: "{app}\NewWorlds\ParadiseIsland\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\images\cobalt3.gif"; DestDir: "{app}\NewWorlds\ParadiseIsland\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\images\cobalt4.gif"; DestDir: "{app}\NewWorlds\ParadiseIsland\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\images\cobalt5.gif"; DestDir: "{app}\NewWorlds\ParadiseIsland\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\images\coral1.gif"; DestDir: "{app}\NewWorlds\ParadiseIsland\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\images\fish1.gif"; DestDir: "{app}\NewWorlds\ParadiseIsland\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\images\fish2.gif"; DestDir: "{app}\NewWorlds\ParadiseIsland\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\images\fish3.gif"; DestDir: "{app}\NewWorlds\ParadiseIsland\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\images\fish4.gif"; DestDir: "{app}\NewWorlds\ParadiseIsland\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\images\fruit.gif"; DestDir: "{app}\NewWorlds\ParadiseIsland\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\images\fufu.gif"; DestDir: "{app}\NewWorlds\ParadiseIsland\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\images\islesign.gif"; DestDir: "{app}\NewWorlds\ParadiseIsland\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\images\leaf.gif"; DestDir: "{app}\NewWorlds\ParadiseIsland\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\images\lounge.gif"; DestDir: "{app}\NewWorlds\ParadiseIsland\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\images\nothing.gif"; DestDir: "{app}\NewWorlds\ParadiseIsland\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\images\sandy.gif"; DestDir: "{app}\NewWorlds\ParadiseIsland\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\images\seaweed.gif"; DestDir: "{app}\NewWorlds\ParadiseIsland\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\images\tilewave.gif"; DestDir: "{app}\NewWorlds\ParadiseIsland\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\images\tree.gif"; DestDir: "{app}\NewWorlds\ParadiseIsland\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\images\umbrell.gif"; DestDir: "{app}\NewWorlds\ParadiseIsland\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\images\undernew.gif"; DestDir: "{app}\NewWorlds\ParadiseIsland\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\images\watwall.gif"; DestDir: "{app}\NewWorlds\ParadiseIsland\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\images\wv.gif"; DestDir: "{app}\NewWorlds\ParadiseIsland\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\sounds\sound.htm"; DestDir: "{app}\NewWorlds\ParadiseIsland\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\sounds\enter.wav"; DestDir: "{app}\NewWorlds\ParadiseIsland\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\paradiseisland\sounds\song.wav"; DestDir: "{app}\NewWorlds\ParadiseIsland\Sounds"; Flags: ignoreversion
; install practice
Source: "E:\source\V-Chat\worlds\practice\world.adf"; DestDir: "{app}\NewWorlds\Practice"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\practice\data\about.txt"; DestDir: "{app}\NewWorlds\Practice\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\practice\data\world.pal"; DestDir: "{app}\NewWorlds\Practice\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\practice\data\world.wdb"; DestDir: "{app}\NewWorlds\Practice\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\practice\images\cloud.bmp"; DestDir: "{app}\NewWorlds\Practice\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\practice\images\fish2.bmp"; DestDir: "{app}\NewWorlds\Practice\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\practice\images\plane.gif"; DestDir: "{app}\NewWorlds\Practice\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\practice\images\text.gif"; DestDir: "{app}\NewWorlds\Practice\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\practice\sounds\sound.htm"; DestDir: "{app}\NewWorlds\Practice\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\practice\sounds\collide.wav"; DestDir: "{app}\NewWorlds\Practice\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\practice\sounds\enter.wav"; DestDir: "{app}\NewWorlds\Practice\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\practice\sounds\exit.wav"; DestDir: "{app}\NewWorlds\Practice\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\practice\sounds\song.wav"; DestDir: "{app}\NewWorlds\Practice\Sounds"; Flags: ignoreversion
; install red den
Source: "E:\source\V-Chat\worlds\redden\world.adf"; DestDir: "{app}\NewWorlds\RedDen"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\redden\data\about.txt"; DestDir: "{app}\NewWorlds\RedDen\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\redden\data\hotlinks.txt"; DestDir: "{app}\NewWorlds\RedDen\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\redden\data\world.pal"; DestDir: "{app}\NewWorlds\RedDen\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\redden\data\world.wdb"; DestDir: "{app}\NewWorlds\RedDen\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\redden\images\chandel.gif"; DestDir: "{app}\NewWorlds\RedDen\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\redden\images\cushion.gif"; DestDir: "{app}\NewWorlds\RedDen\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\redden\images\fire.gif"; DestDir: "{app}\NewWorlds\RedDen\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\redden\images\fireplce.gif"; DestDir: "{app}\NewWorlds\RedDen\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\redden\images\firertrn.gif"; DestDir: "{app}\NewWorlds\RedDen\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\redden\images\floor.gif"; DestDir: "{app}\NewWorlds\RedDen\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\redden\images\frame.gif"; DestDir: "{app}\NewWorlds\RedDen\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\redden\images\lampbase.gif"; DestDir: "{app}\NewWorlds\RedDen\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\redden\images\lmpshade.gif"; DestDir: "{app}\NewWorlds\RedDen\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\redden\images\lulusign.gif"; DestDir: "{app}\NewWorlds\RedDen\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\redden\images\redcurtn.gif"; DestDir: "{app}\NewWorlds\RedDen\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\redden\images\tablebtm.gif"; DestDir: "{app}\NewWorlds\RedDen\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\redden\images\tabletop.gif"; DestDir: "{app}\NewWorlds\RedDen\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\redden\sounds\sound.htm"; DestDir: "{app}\NewWorlds\RedDen\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\redden\sounds\collide.wav"; DestDir: "{app}\NewWorlds\RedDen\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\redden\sounds\enter.wav"; DestDir: "{app}\NewWorlds\RedDen\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\redden\sounds\exit.wav"; DestDir: "{app}\NewWorlds\RedDen\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\redden\sounds\song.wav"; DestDir: "{app}\NewWorlds\RedDen\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\redden\sounds\song2.wav"; DestDir: "{app}\NewWorlds\RedDen\Sounds"; Flags: ignoreversion
; install standing stone
Source: "E:\source\V-Chat\worlds\standingstone\world.adf"; DestDir: "{app}\NewWorlds\StandingStone"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\standingstone\data\about.txt"; DestDir: "{app}\NewWorlds\StandingStone\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\standingstone\data\world.pal"; DestDir: "{app}\NewWorlds\StandingStone\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\standingstone\data\world.wdb"; DestDir: "{app}\NewWorlds\StandingStone\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\standingstone\images\f-cross.gif"; DestDir: "{app}\NewWorlds\StandingStone\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\standingstone\images\fence.gif"; DestDir: "{app}\NewWorlds\StandingStone\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\standingstone\images\fence1.gif"; DestDir: "{app}\NewWorlds\StandingStone\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\standingstone\images\fence2.gif"; DestDir: "{app}\NewWorlds\StandingStone\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\standingstone\images\grs-inst.gif"; DestDir: "{app}\NewWorlds\StandingStone\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\standingstone\images\horizon.gif"; DestDir: "{app}\NewWorlds\StandingStone\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\standingstone\images\sand-txt.gif"; DestDir: "{app}\NewWorlds\StandingStone\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\standingstone\images\scross.gif"; DestDir: "{app}\NewWorlds\StandingStone\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\standingstone\images\single1.gif"; DestDir: "{app}\NewWorlds\StandingStone\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\standingstone\images\skyg.gif"; DestDir: "{app}\NewWorlds\StandingStone\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\standingstone\images\s-stone1.gif"; DestDir: "{app}\NewWorlds\StandingStone\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\standingstone\images\stne.gif"; DestDir: "{app}\NewWorlds\StandingStone\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\standingstone\images\stn-grs1.gif"; DestDir: "{app}\NewWorlds\StandingStone\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\standingstone\images\tree1.gif"; DestDir: "{app}\NewWorlds\StandingStone\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\standingstone\sounds\sound.htm"; DestDir: "{app}\NewWorlds\StandingStone\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\standingstone\sounds\enter.wav"; DestDir: "{app}\NewWorlds\StandingStone\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\standingstone\sounds\exit.wav"; DestDir: "{app}\NewWorlds\StandingStone\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\standingstone\sounds\song.wav"; DestDir: "{app}\NewWorlds\StandingStone\Sounds"; Flags: ignoreversion
; install table top
Source: "E:\source\V-Chat\worlds\tabletop\world.adf"; DestDir: "{app}\NewWorlds\TableTop"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\tabletop\data\about.txt"; DestDir: "{app}\NewWorlds\TableTop\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\tabletop\data\world.pal"; DestDir: "{app}\NewWorlds\TableTop\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\tabletop\data\world.wdb"; DestDir: "{app}\NewWorlds\TableTop\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\tabletop\images\bowlpct1.gif"; DestDir: "{app}\NewWorlds\TableTop\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\tabletop\images\bowlpct2.gif"; DestDir: "{app}\NewWorlds\TableTop\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\tabletop\images\coin1.gif"; DestDir: "{app}\NewWorlds\TableTop\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\tabletop\images\fabric.gif"; DestDir: "{app}\NewWorlds\TableTop\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\tabletop\images\floor.gif"; DestDir: "{app}\NewWorlds\TableTop\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\tabletop\images\flower3.gif"; DestDir: "{app}\NewWorlds\TableTop\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\tabletop\images\frame.gif"; DestDir: "{app}\NewWorlds\TableTop\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\tabletop\images\gum.gif"; DestDir: "{app}\NewWorlds\TableTop\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\tabletop\images\match.gif"; DestDir: "{app}\NewWorlds\TableTop\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\tabletop\images\matchpct.gif"; DestDir: "{app}\NewWorlds\TableTop\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\tabletop\images\pencil.gif"; DestDir: "{app}\NewWorlds\TableTop\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\tabletop\images\picture1.gif"; DestDir: "{app}\NewWorlds\TableTop\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\tabletop\images\picture2.gif"; DestDir: "{app}\NewWorlds\TableTop\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\tabletop\images\picture3.gif"; DestDir: "{app}\NewWorlds\TableTop\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\tabletop\images\snoball.gif"; DestDir: "{app}\NewWorlds\TableTop\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\tabletop\images\snobase.gif"; DestDir: "{app}\NewWorlds\TableTop\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\tabletop\images\snopict.gif"; DestDir: "{app}\NewWorlds\TableTop\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\tabletop\images\strike.gif"; DestDir: "{app}\NewWorlds\TableTop\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\tabletop\images\tabletop.gif"; DestDir: "{app}\NewWorlds\TableTop\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\tabletop\images\vase.gif"; DestDir: "{app}\NewWorlds\TableTop\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\tabletop\sounds\sound.htm"; DestDir: "{app}\NewWorlds\TableTop\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\tabletop\sounds\collide.wav"; DestDir: "{app}\NewWorlds\TableTop\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\tabletop\sounds\enter.wav"; DestDir: "{app}\NewWorlds\TableTop\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\tabletop\sounds\exit.wav"; DestDir: "{app}\NewWorlds\TableTop\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\tabletop\sounds\song.wav"; DestDir: "{app}\NewWorlds\TableTop\Sounds"; Flags: ignoreversion
; install theater chat
Source: "E:\source\V-Chat\worlds\theaterchat\world.adf"; DestDir: "{app}\NewWorlds\TheaterChat"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\theaterchat\data\about.txt"; DestDir: "{app}\NewWorlds\TheaterChat\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\theaterchat\data\hotlinks.txt"; DestDir: "{app}\NewWorlds\TheaterChat\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\theaterchat\data\world.wdb"; DestDir: "{app}\NewWorlds\TheaterChat\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\theaterchat\images\b0.gif"; DestDir: "{app}\NewWorlds\TheaterChat\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\theaterchat\images\b1.gif"; DestDir: "{app}\NewWorlds\TheaterChat\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\theaterchat\images\b2.gif"; DestDir: "{app}\NewWorlds\TheaterChat\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\theaterchat\images\b3.gif"; DestDir: "{app}\NewWorlds\TheaterChat\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\theaterchat\images\b4.gif"; DestDir: "{app}\NewWorlds\TheaterChat\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\theaterchat\images\g0.gif"; DestDir: "{app}\NewWorlds\TheaterChat\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\theaterchat\images\g1.gif"; DestDir: "{app}\NewWorlds\TheaterChat\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\theaterchat\images\g2.gif"; DestDir: "{app}\NewWorlds\TheaterChat\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\theaterchat\images\g5.gif"; DestDir: "{app}\NewWorlds\TheaterChat\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\theaterchat\images\ground.gif"; DestDir: "{app}\NewWorlds\TheaterChat\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\theaterchat\images\m0.gif"; DestDir: "{app}\NewWorlds\TheaterChat\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\theaterchat\images\m1.gif"; DestDir: "{app}\NewWorlds\TheaterChat\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\theaterchat\images\m2.gif"; DestDir: "{app}\NewWorlds\TheaterChat\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\theaterchat\images\m3.gif"; DestDir: "{app}\NewWorlds\TheaterChat\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\theaterchat\images\m4.gif"; DestDir: "{app}\NewWorlds\TheaterChat\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\theaterchat\images\m5.gif"; DestDir: "{app}\NewWorlds\TheaterChat\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\theaterchat\images\r0.gif"; DestDir: "{app}\NewWorlds\TheaterChat\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\theaterchat\images\r1.gif"; DestDir: "{app}\NewWorlds\TheaterChat\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\theaterchat\images\r2.gif"; DestDir: "{app}\NewWorlds\TheaterChat\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\theaterchat\sounds\sound.htm"; DestDir: "{app}\NewWorlds\TheaterChat\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\theaterchat\sounds\collide.wav"; DestDir: "{app}\NewWorlds\TheaterChat\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\theaterchat\sounds\entry.wav"; DestDir: "{app}\NewWorlds\TheaterChat\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\theaterchat\sounds\exit.wav"; DestDir: "{app}\NewWorlds\TheaterChat\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\theaterchat\sounds\song.wav"; DestDir: "{app}\NewWorlds\TheaterChat\Sounds"; Flags: ignoreversion
; install waterhole
Source: "E:\source\V-Chat\worlds\waterhole\world.adf"; DestDir: "{app}\NewWorlds\WaterHole"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\waterhole\data\about.txt"; DestDir: "{app}\NewWorlds\WaterHole\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\waterhole\data\world.pal"; DestDir: "{app}\NewWorlds\WaterHole\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\waterhole\data\world.wdb"; DestDir: "{app}\NewWorlds\WaterHole\Data"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\waterhole\images\anim0435.gif"; DestDir: "{app}\NewWorlds\WaterHole\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\waterhole\images\bch-txt.gif"; DestDir: "{app}\NewWorlds\WaterHole\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\waterhole\images\bch-wall.gif"; DestDir: "{app}\NewWorlds\WaterHole\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\waterhole\images\dock.gif"; DestDir: "{app}\NewWorlds\WaterHole\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\waterhole\images\docktop.gif"; DestDir: "{app}\NewWorlds\WaterHole\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\waterhole\images\g255.gif"; DestDir: "{app}\NewWorlds\WaterHole\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\waterhole\images\horizon.gif"; DestDir: "{app}\NewWorlds\WaterHole\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\waterhole\images\life-gd.gif"; DestDir: "{app}\NewWorlds\WaterHole\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\waterhole\images\raftfrnt.gif"; DestDir: "{app}\NewWorlds\WaterHole\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\waterhole\images\raftside.gif"; DestDir: "{app}\NewWorlds\WaterHole\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\waterhole\images\red-bchl.gif"; DestDir: "{app}\NewWorlds\WaterHole\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\waterhole\images\reeds.gif"; DestDir: "{app}\NewWorlds\WaterHole\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\waterhole\images\sand.gif"; DestDir: "{app}\NewWorlds\WaterHole\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\waterhole\images\sand01.gif"; DestDir: "{app}\NewWorlds\WaterHole\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\waterhole\images\sky.gif"; DestDir: "{app}\NewWorlds\WaterHole\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\waterhole\images\umbrlla.gif"; DestDir: "{app}\NewWorlds\WaterHole\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\waterhole\images\water2.gif"; DestDir: "{app}\NewWorlds\WaterHole\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\waterhole\images\wsurfur.gif"; DestDir: "{app}\NewWorlds\WaterHole\Images"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\waterhole\sounds\sound.htm"; DestDir: "{app}\NewWorlds\WaterHole\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\waterhole\sounds\collide.wav"; DestDir: "{app}\NewWorlds\WaterHole\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\waterhole\sounds\enter.wav"; DestDir: "{app}\NewWorlds\WaterHole\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\waterhole\sounds\exit.wav"; DestDir: "{app}\NewWorlds\WaterHole\Sounds"; Flags: ignoreversion
Source: "E:\source\V-Chat\worlds\waterhole\sounds\song.wav"; DestDir: "{app}\NewWorlds\WaterHole\Sounds"; Flags: ignoreversion

[Icons]
;Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
;Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon
Name: "{group}\Microsoft V-Chat 2.0"; Filename: "{app}\{#VCAppExeName}"; WorkingDir: "{app}"
Name: "{group}\Microsoft V-Chat Author 1.1"; Filename: "{app}\{#AuAppExeName}"; WorkingDir: "{app}"
Name: "{group}\Avatar Wizard 2.0"; Filename: "{app}\Avatar Wizard 2.0\{#AvAppExeName}"; WorkingDir: "{app}"
Name: "{group}\{cm:UninstallProgram,{#MyAppName}}"; Filename: "{uninstallexe}"
Name: "{userdesktop}\{#VCAppName}"; Filename: "{app}\{#VCAppExeName}"; Tasks: desktopicon
Name: "{userdesktop}\{#AuAppName}"; Filename: "{app}\{#AuAppExeName}"; Tasks: desktopicon
Name: "{userdesktop}\{#AvAppName}"; Filename: "{app}\Avatar Wizard 2.0\{#AvAppExeName}"; Tasks: desktopicon
Name: "{userdesktop}\Microsoft V-Chat SDK documentation"; Filename: "{app}\sdk.pdf"; Tasks: desktopicon
Name: "{group}\Microsoft V-Chat SDK documentation"; Filename: "{app}\sdk.pdf"; WorkingDir: "{app}"

[Registry]
Root: HKCU; Subkey: "Software\Microsoft\V-Chat"; ValueType: none; Flags: uninsdeletekey
Root: HKCU; Subkey: "Software\Microsoft\V-Chat Author"; ValueType: none; Flags: uninsdeletekey
; add entry for default server name
Root: HKCU; Subkey: "Software\Microsoft\V-Chat\2.0\Globals\MRUServers";ValueType: string; ValueName: "NewServer"; ValueData:"msvchatsvr.webredirect.org"; Flags: uninsdeletekey
; add entry for default world name
Root: HKCU; Subkey: "Software\Microsoft\V-Chat\2.0\Globals\MRUChannels";ValueType: string; ValueName: "NewChannel"; ValueData:"#V-ChatLobby"; Flags: uninsdeletekey
; add entry for default publishing server name
Root: HKCU; Subkey: "Software\Microsoft\V-Chat\2.0\Globals\MRUAvatarServers";ValueType: string; ValueName: "NewServer"; ValueData:""; Flags: uninsdeletekey
; add entry for default initial avatar name
Root: HKCU; Subkey: "Software\Microsoft\V-Chat\2.0\Globals";ValueType: string; ValueName: "InitialAvatar"; ValueData:"CLUCK.PNG"; Flags: uninsdeletekey
; create entry for V-chat in registry
Root: HKLM; Subkey: "Software\Microsoft\Windows\CurrentVersion\App Paths\vchat20.exe"; ValueType: string; ValueName: ""; ValueData: "{app}\vchat20.exe"; Flags: uninsdeletekey
Root: HKLM; Subkey: "Software\Microsoft\Windows\CurrentVersion\App Paths\vchat20.exe"; ValueType: string; ValueName: "Path"; ValueData: "{app}"; Flags: uninsdeletekey
Root: HKLM; Subkey: "Software\Microsoft\V-Chat\2.0"; ValueType: string; ValueName: "Installdir"; ValueData: "{app}"; Flags: uninsdeletekey
Root: HKLM; Subkey: "Software\Microsoft\V-Chat\2.0"; ValueType: string; ValueName: "NewWorldsDir"; ValueData: "{app}\NewWorlds"; Flags: uninsdeletekey
Root: HKLM; Subkey: "Software\Microsoft\V-Chat\2.0"; ValueType: string; ValueName: "DefHomeDir"; ValueData: "{app}\Worlds\DefHomeSpace"; Flags: uninsdeletekey
; create entry for avatar wizard in registry
Root: HKLM; Subkey: "Software\Microsoft\Windows\CurrentVersion\App Paths\AvaWiz2.exe"; ValueType: string; ValueName: ""; ValueData: "{app}\Avatar Wizard 2.0\AvaWiz2.exe"; Flags: uninsdeletekey
Root: HKLM; Subkey: "Software\Microsoft\Windows\CurrentVersion\App Paths\AvaWiz2.exe"; ValueType: string; ValueName: "Path"; ValueData: "{app}\Avatar Wizard 2.0"; Flags: uninsdeletekey
Root: HKLM; Subkey: "Software\Microsoft\V-Chat\Avatar Wizard 2.0"; ValueType: string; ValueName: "Installdir"; ValueData: "{app}\Avatar Wizard 2.0"; Flags: uninsdeletekey
; create entry for author in registry
Root: HKLM; Subkey: "Software\Microsoft\Windows\CurrentVersion\App Paths\author11.exe"; ValueType: string; ValueName: ""; ValueData: "{app}\author11.exe"; Flags: uninsdeletekey
Root: HKLM; Subkey: "Software\Microsoft\Windows\CurrentVersion\App Paths\author11.exe"; ValueType: string; ValueName: "Path"; ValueData: "{app}"; Flags: uninsdeletekey
Root: HKLM; Subkey: "Software\Microsoft\Microsoft V-Chat Author 1.1"; ValueType: string; ValueName: "Installdir"; ValueData: "{app}"; Flags: uninsdeletekey

[Run]
Filename: "{app}\{#VCAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(VCAppName, '&', '&&')}}"; Flags: runascurrentuser nowait postinstall skipifsilent

[UninstallDelete]
Type: filesandordirs; Name: "{commonstartmenu}\{#VCAppName}"
Type: filesandordirs; Name: "{app}\Cache"
Type: filesandordirs; Name: "{app}\Worlds"