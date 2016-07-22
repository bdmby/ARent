program Monitor;

uses
  FastMM4,
  Vcl.Forms,
  Monitor_MainForm in 'Monitor_MainForm.pas' {ARentMainForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TARentMainForm, ARentMainForm);
  Application.Run;
end.
