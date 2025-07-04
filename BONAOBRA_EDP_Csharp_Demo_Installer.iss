; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "EDPFinalProgram"
#define MyAppVersion "1.5"
#define MyAppPublisher "My Company, Inc."
#define MyAppURL "https://www.example.com/"
#define MyAppExeName "Bonaobra_Act7_EDP.exe"
#define MyAppAssocName MyAppName + " File"
#define MyAppAssocExt ".myp"
#define MyAppAssocKey StringChange(MyAppAssocName, " ", "") + MyAppAssocExt

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{C9203F90-F543-48F9-B422-27289DADB8F8}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\{#MyAppName}
UninstallDisplayIcon={app}\{#MyAppExeName}
ChangesAssociations=yes
DisableProgramGroupPage=yes
; Uncomment the following line to run in non administrative install mode (install for current user only).
;PrivilegesRequired=lowest
OutputBaseFilename=mysetup
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\{#MyAppExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\BCrypt.Net-Next.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\BCrypt.Net-Next.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\Bonaobra_Act7_EDP.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\Bonaobra_Act7_EDP.exe.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\Bonaobra_Act7_EDP.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\BouncyCastle.Cryptography.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\BouncyCastle.Cryptography.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\ClosedXML.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\ClosedXML.Parser.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\ClosedXML.Parser.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\ClosedXML.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\ClosedXML.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\DocumentFormat.OpenXml.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\DocumentFormat.OpenXml.Framework.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\DocumentFormat.OpenXml.Framework.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\DocumentFormat.OpenXml.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\EPPlus.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\EPPlus.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\ExcelNumberFormat.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\ExcelNumberFormat.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\Google.Protobuf.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\Google.Protobuf.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\Google.Protobuf.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\K4os.Compression.LZ4.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\K4os.Compression.LZ4.Streams.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\K4os.Compression.LZ4.Streams.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\K4os.Compression.LZ4.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\K4os.Hash.xxHash.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\K4os.Hash.xxHash.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\Microsoft.Bcl.AsyncInterfaces.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\Microsoft.Bcl.AsyncInterfaces.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\Microsoft.Bcl.HashCode.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\Microsoft.Bcl.HashCode.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\Microsoft.IO.RecyclableMemoryStream.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\Microsoft.IO.RecyclableMemoryStream.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\MySql.Data.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\MySql.Data.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\RBush.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\RBush.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\SixLabors.Fonts.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\SixLabors.Fonts.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\System.Buffers.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\System.Buffers.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\System.ComponentModel.Annotations.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\System.Configuration.ConfigurationManager.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\System.Configuration.ConfigurationManager.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\System.Diagnostics.DiagnosticSource.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\System.Diagnostics.DiagnosticSource.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\System.IO.Pipelines.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\System.IO.Pipelines.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\System.Memory.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\System.Memory.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\System.Numerics.Vectors.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\System.Numerics.Vectors.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\System.Runtime.CompilerServices.Unsafe.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\System.Runtime.CompilerServices.Unsafe.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\System.Security.Cryptography.Xml.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\System.Security.Cryptography.Xml.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\System.Threading.Tasks.Extensions.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\System.Threading.Tasks.Extensions.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\For School\Even Driven Programming\Bonaobra_Act7_EDP\Bonaobra_Act7_EDP\bin\Release\ZstdSharp.dll"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Registry]
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocExt}\OpenWithProgids"; ValueType: string; ValueName: "{#MyAppAssocKey}"; ValueData: ""; Flags: uninsdeletevalue
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}"; ValueType: string; ValueName: ""; ValueData: "{#MyAppAssocName}"; Flags: uninsdeletekey
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\{#MyAppExeName},0"
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\{#MyAppExeName}"" ""%1"""

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

