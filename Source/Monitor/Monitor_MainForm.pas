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
  FireDAC.DApt, FireDAC.Comp.DataSet;

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
end;

procedure TARentMainForm.FormCreate(Sender: TObject);
var
  vFDQuery: TFDQuery;
  s: string;
  vPassword: string;
  vUserName: string;
  vDatabase: string;
  vServer: string;
  vPort: string;
begin
   // Определение параметров подключения к БД
   vPassword := 'myc25ce2Ph6sql';
   vUserName := 'root';
   vDatabase := '';
   vServer := 'localhost';
   vPort := '3306';

   // Стартовое подключение к БД
   FDMainConnection.Params.Clear;
   FDMainConnection.Params.Add('DriverID=MySQL');
   FDMainConnection.Params.Add('CharacterSet=utf8');
   FDMainConnection.Params.Add('Password=' + vPassword);
   FDMainConnection.Params.Add('Server=' + vServer);
   FDMainConnection.Params.Add('User_Name=' + vUserName);
   FDMainConnection.Params.Add('Port=' + vPort);

   try
     FDMainConnection.Connected := true;
   except
     ShowMessage('Ошибка подключения');
   end;

   // Выввод сведений о подключении
   MainStatusBar.Panels[0].Text := 'Подключено ' + vUserName + '@' + vDatabase;

   vFDQuery:= TFDQuery.Create(Self);
   try
     // Получение списка баз данных на сервере
     vFDQuery.Connection:= FDMainConnection;
     vFDQuery.SQL.Text := 'SELECT schema_name FROM information_schema.schemata';
     vFDQuery.Active := true;

     vFDQuery.First;
     while (not vFDQuery.Eof) do begin
       s:= vFDQuery.FieldByName('schema_name').AsString;
       vFDQuery.Next;
     end;

     vFDQuery.Active := false;
   finally
     FreeAndNil(vFDQuery);
   end;
end;

end.
