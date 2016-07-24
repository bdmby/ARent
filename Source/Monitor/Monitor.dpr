program Monitor;

uses
  FastMM4,
  Vcl.Forms,
  Monitor_MainForm in 'Monitor_MainForm.pas' {ARentMainForm},
  System_DBUnit in '..\System\System_DBUnit.pas' {DBDataModule: TDataModule},
  System_LoginUnit in '..\System\System_LoginUnit.pas' {System_LoginForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TARentMainForm, ARentMainForm);
  Application.Run;
end.
