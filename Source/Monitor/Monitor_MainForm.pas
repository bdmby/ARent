unit Monitor_MainForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DBXMySQL, Data.DB, Data.SqlExpr,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.Phys.MySQL, FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait,
  FireDAC.Comp.Client, Vcl.ComCtrls, IdBaseComponent, IdUserPassProvider,
  RxPlacemnt, RxTranslate, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.DataSet, System_DBUnit, System_LoginUnit;

type
  TARentMainForm = class(TForm)
    FDMainConnection: TFDConnection;
    MainStatusBar: TStatusBar;
    MainFormStorage: TFormStorage;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ARentMainForm: TARentMainForm;

implementation

{$R *.dfm}

procedure TARentMainForm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FDMainConnection.Connected := false;

  FreeAndNil(DBDataModule);
end;

procedure TARentMainForm.FormCreate(Sender: TObject);
var
  vConnect: boolean;
  s: string;
begin
   DBDataModule := TDBDataModule.Create(Self);

   System_LoginForm := TSystem_loginForm.Create(Self);
   // Стартовое подключение к БД
   vConnect := (System_LoginForm.ModalResult = mrOk);
   FreeAndNil(System_LoginForm);

   if vConnect then begin
     // Выввод сведений о подключении
     s := 'Подключено ' + DBDataModule.UserName + '@' + DBDataModule.Database;
   end else begin
     s := 'Нет подключения';
   end;

   MainStatusBar.Panels[0].Text := s;
end;

end.
