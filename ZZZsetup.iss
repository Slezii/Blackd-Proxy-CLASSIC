; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Blackd Proxy"
#define MyAppVersion "40.9"
#define MyAppPublisher "blackdtools.com"
#define MyAppURL "http://blackdtools.com"
#define MyAppExeName "Tibia.exe"


[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
PrivilegesRequired=admin
Encryption=yes
Password=blackdtools
AppId={{7E1300A2-1956-4685-80BE-BD10E7C660BA}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DefaultGroupName={#MyAppName}
AllowNoIcons=yes
LicenseFile=readme.rtf
OutputDir=_installer
OutputBaseFilename=blackdproxy_installer_{#MyAppVersion}
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "brazilianportuguese"; MessagesFile: "compiler:Languages\BrazilianPortuguese.isl"
Name: "catalan"; MessagesFile: "compiler:Languages\Catalan.isl"
Name: "czech"; MessagesFile: "compiler:Languages\Czech.isl"
Name: "danish"; MessagesFile: "compiler:Languages\Danish.isl"
Name: "dutch"; MessagesFile: "compiler:Languages\Dutch.isl"
Name: "finnish"; MessagesFile: "compiler:Languages\Finnish.isl"
Name: "french"; MessagesFile: "compiler:Languages\French.isl"
Name: "german"; MessagesFile: "compiler:Languages\German.isl"
Name: "hebrew"; MessagesFile: "compiler:Languages\Hebrew.isl"
Name: "hungarian"; MessagesFile: "compiler:Languages\Hungarian.isl"
Name: "italian"; MessagesFile: "compiler:Languages\Italian.isl"
Name: "japanese"; MessagesFile: "compiler:Languages\Japanese.isl"
Name: "norwegian"; MessagesFile: "compiler:Languages\Norwegian.isl"
Name: "polish"; MessagesFile: "compiler:Languages\Polish.isl"
Name: "portuguese"; MessagesFile: "compiler:Languages\Portuguese.isl"
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"
Name: "serbiancyrillic"; MessagesFile: "compiler:Languages\SerbianCyrillic.isl"
Name: "serbianlatin"; MessagesFile: "compiler:Languages\SerbianLatin.isl"
Name: "slovenian"; MessagesFile: "compiler:Languages\Slovenian.isl"
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"
Name: "ukrainian"; MessagesFile: "compiler:Languages\Ukrainian.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked; OnlyBelowVersion: 0,6.1

[Files]
Source: "Tibia.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "config.ini"; DestDir: "{app}"; Flags: ignoreversion
Source: "crackd.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "danger.wav"; DestDir: "{app}"; Flags: ignoreversion
Source: "ding.wav"; DestDir: "{app}"; Flags: ignoreversion
Source: "dx7vb.dll"; DestDir: "{app}"; Flags: 
Source: "errors.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "hotkeys.ini"; DestDir: "{app}"; Flags: ignoreversion
Source: "MSFLXGRD.oca"; DestDir: "{app}"; Flags: 
Source: "msflxgrd.ocx"; DestDir: "{app}"; Flags: 
Source: "MSWINSCK.oca"; DestDir: "{app}"; Flags: 
Source: "mswinsck.ocx"; DestDir: "{app}"; Flags: 

Source: "JwldButn2b.oca"; DestDir: "{app}"; Flags: 
Source: "JwldButn2b.ocx"; DestDir: "{app}"; Flags: 
Source: "JwldButn2b.oca"; DestDir: {sys}; Flags: onlyifdoesntexist
Source: "JwldButn2b.oca"; DestDir: {sys}; Flags: onlyifdoesntexist
Source: "JwldButn2b.ocx"; DestDir: {sys}; Flags: onlyifdoesntexist regserver 32bit
Source: "JwldButn2b.ocx"; DestDir: {sys}; Flags: onlyifdoesntexist regserver 64bit; Check: IsWin64



Source: "mswsock.dll"; DestDir: "{app}"; Flags: 
Source: "player.wav"; DestDir: "{app}"; Flags: ignoreversion
Source: "newsound1.wav"; DestDir: "{app}"; Flags: ignoreversion
Source: "readme.rtf"; DestDir: "{app}"; Flags: ignoreversion
Source: "richtx32.ocx"; DestDir: "{app}"; Flags: 
Source: "settings.ini"; DestDir: "{app}"; Flags: ignoreversion
; [[[ begin VB6 system files
Source: "vbfiles\stdole2.tlb";  DestDir: "{sys}"; OnlyBelowVersion: 0,6; Flags: restartreplace uninsneveruninstall sharedfile regtypelib
Source: "vbfiles\msvbvm60.dll"; DestDir: "{sys}"; OnlyBelowVersion: 0,6; Flags: restartreplace uninsneveruninstall sharedfile regserver
Source: "vbfiles\oleaut32.dll"; DestDir: "{sys}"; OnlyBelowVersion: 0,6; Flags: restartreplace uninsneveruninstall sharedfile regserver
Source: "vbfiles\olepro32.dll"; DestDir: "{sys}"; OnlyBelowVersion: 0,6; Flags: restartreplace uninsneveruninstall sharedfile regserver
Source: "vbfiles\asycfilt.dll"; DestDir: "{sys}"; OnlyBelowVersion: 0,6; Flags: restartreplace uninsneveruninstall sharedfile
Source: "vbfiles\comcat.dll";   DestDir: "{sys}"; OnlyBelowVersion: 0,6; Flags: restartreplace uninsneveruninstall sharedfile regserver
; end VB6 system files ]]]
; [[[ begin custom additional VB6 files
Source: "dx7vb.dll"; DestDir: "{sys}"; Flags: restartreplace uninsneveruninstall sharedfile regserver 
Source: "msflxgrd.ocx"; DestDir: "{sys}"; Flags: restartreplace uninsneveruninstall sharedfile regserver
Source: "mswinsck.ocx"; DestDir: "{sys}"; Flags: restartreplace uninsneveruninstall sharedfile regserver
Source: "mswsock.dll"; DestDir: "{sys}"; Flags: restartreplace uninsneveruninstall sharedfile
Source: "richtx32.ocx"; DestDir: "{sys}"; Flags: restartreplace uninsneveruninstall sharedfile regserver 
; end custom additional VB6 files ]]]
Source: "autoload\*"; DestDir: "{app}\autoload"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "cavebot\*"; DestDir: "{app}\cavebot"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "conds\*"; DestDir: "{app}\conds"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config760\*"; DestDir: "{app}\config760"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config770\*"; DestDir: "{app}\config770"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config772\*"; DestDir: "{app}\config772"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config780\*"; DestDir: "{app}\config780"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config781\*"; DestDir: "{app}\config781"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config790\*"; DestDir: "{app}\config790"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config792\*"; DestDir: "{app}\config792"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config800\*"; DestDir: "{app}\config800"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config810\*"; DestDir: "{app}\config810"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config811\*"; DestDir: "{app}\config811"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config820\*"; DestDir: "{app}\config820"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config821\*"; DestDir: "{app}\config821"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config822\*"; DestDir: "{app}\config822"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config830\*"; DestDir: "{app}\config830"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config831\*"; DestDir: "{app}\config831"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config840\*"; DestDir: "{app}\config840"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config841\*"; DestDir: "{app}\config841"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config842\*"; DestDir: "{app}\config842"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config850\*"; DestDir: "{app}\config850"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config852\*"; DestDir: "{app}\config852"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config853\*"; DestDir: "{app}\config853"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config854\*"; DestDir: "{app}\config854"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config855\*"; DestDir: "{app}\config855"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config856\*"; DestDir: "{app}\config856"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config857\*"; DestDir: "{app}\config857"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config860\*"; DestDir: "{app}\config860"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config861\*"; DestDir: "{app}\config861"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config862\*"; DestDir: "{app}\config862"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config870\*"; DestDir: "{app}\config870"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config871\*"; DestDir: "{app}\config871"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config872\*"; DestDir: "{app}\config872"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config873\*"; DestDir: "{app}\config873"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config874\*"; DestDir: "{app}\config874"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config900\*"; DestDir: "{app}\config900"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config910\*"; DestDir: "{app}\config910"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config920\*"; DestDir: "{app}\config920"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config931\*"; DestDir: "{app}\config931"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config940\*"; DestDir: "{app}\config940"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config941\*"; DestDir: "{app}\config941"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config942\*"; DestDir: "{app}\config942"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config943\*"; DestDir: "{app}\config943"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config944\*"; DestDir: "{app}\config944"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config945\*"; DestDir: "{app}\config945"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config946\*"; DestDir: "{app}\config946"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config950\*"; DestDir: "{app}\config950"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config951\*"; DestDir: "{app}\config951"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config952\*"; DestDir: "{app}\config952"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config953\*"; DestDir: "{app}\config953"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config954\*"; DestDir: "{app}\config954"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config960\*"; DestDir: "{app}\config960"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config961\*"; DestDir: "{app}\config961"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config962\*"; DestDir: "{app}\config962"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config963\*"; DestDir: "{app}\config963"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config970\*"; DestDir: "{app}\config970"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config971\*"; DestDir: "{app}\config971"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config980\*"; DestDir: "{app}\config980"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config981\*"; DestDir: "{app}\config981"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config982\*"; DestDir: "{app}\config982"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config983\*"; DestDir: "{app}\config983"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config984\*"; DestDir: "{app}\config984"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config985\*"; DestDir: "{app}\config985"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config986\*"; DestDir: "{app}\config986"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config990\*"; DestDir: "{app}\config990"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config991\*"; DestDir: "{app}\config991"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config992\*"; DestDir: "{app}\config992"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1000\*"; DestDir: "{app}\config1000"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1001\*"; DestDir: "{app}\config1001"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1002\*"; DestDir: "{app}\config1002"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1010\*"; DestDir: "{app}\config1010"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1011\*"; DestDir: "{app}\config1011"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1012\*"; DestDir: "{app}\config1012"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1020\*"; DestDir: "{app}\config1020"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1021\*"; DestDir: "{app}\config1021"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1021preview\*"; DestDir: "{app}\config1021preview"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1022\*"; DestDir: "{app}\config1022"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1030\*"; DestDir: "{app}\config1030"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1031\*"; DestDir: "{app}\config1031"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1032\*"; DestDir: "{app}\config1032"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1033\*"; DestDir: "{app}\config1033"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1034\*"; DestDir: "{app}\config1034"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1035\*"; DestDir: "{app}\config1035"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1036\*"; DestDir: "{app}\config1036"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1037\*"; DestDir: "{app}\config1037"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1038\*"; DestDir: "{app}\config1038"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1039\*"; DestDir: "{app}\config1039"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1040\*"; DestDir: "{app}\config1040"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1041\*"; DestDir: "{app}\config1041"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1050\*"; DestDir: "{app}\config1050"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1051\*"; DestDir: "{app}\config1051"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1051preview\*"; DestDir: "{app}\config1051preview"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1052\*"; DestDir: "{app}\config1052"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1052preview\*"; DestDir: "{app}\config1052preview"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1053\*"; DestDir: "{app}\config1053"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1053preview\*"; DestDir: "{app}\config1053preview"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1054\*"; DestDir: "{app}\config1054"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1055\*"; DestDir: "{app}\config1055"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1056\*"; DestDir: "{app}\config1056"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1057\*"; DestDir: "{app}\config1057"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1058\*"; DestDir: "{app}\config1058"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1059\*"; DestDir: "{app}\config1059"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1060\*"; DestDir: "{app}\config1060"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1061\*"; DestDir: "{app}\config1061"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1062\*"; DestDir: "{app}\config1062"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1063\*"; DestDir: "{app}\config1063"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1064\*"; DestDir: "{app}\config1064"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1070\*"; DestDir: "{app}\config1070"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1071\*"; DestDir: "{app}\config1071"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1072\*"; DestDir: "{app}\config1072"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1073\*"; DestDir: "{app}\config1073"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1074\*"; DestDir: "{app}\config1074"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1075\*"; DestDir: "{app}\config1075"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1076\*"; DestDir: "{app}\config1076"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1077\*"; DestDir: "{app}\config1077"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1078\*"; DestDir: "{app}\config1078"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1079\*"; DestDir: "{app}\config1079"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1080\*"; DestDir: "{app}\config1080"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1081\*"; DestDir: "{app}\config1081"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1082\*"; DestDir: "{app}\config1082"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1090\*"; DestDir: "{app}\config1090"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1091\*"; DestDir: "{app}\config1091"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1092\*"; DestDir: "{app}\config1092"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1093\*"; DestDir: "{app}\config1093"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1094\*"; DestDir: "{app}\config1094"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1095\*"; DestDir: "{app}\config1095"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1096\*"; DestDir: "{app}\config1096"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1097\*"; DestDir: "{app}\config1097"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "config1098\*"; DestDir: "{app}\config1098"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "events\*"; DestDir: "{app}\events"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "fonts\*"; DestDir: "{app}\fonts"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "ips\*"; DestDir: "{app}\ips"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "magebomb\*"; DestDir: "{app}\magebomb"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "mylogs\*"; DestDir: "{app}\mylogs"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "randline\*"; DestDir: "{app}\randline"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "screenshots\*"; DestDir: "{app}\screenshots"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "specialgm\*"; DestDir: "{app}\specialgm"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "wargroups\*"; DestDir: "{app}\wargroups"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{group}\{cm:UninstallProgram,{#MyAppName}}"; Filename: "{uninstallexe}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: quicklaunchicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

