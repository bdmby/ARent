unit System_DBUnit;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, Data.DB, FireDAC.Comp.Client;

type
  TDBDataModule = class(TDataModule)
    FDMainConnection: TFDConnection;
  private
    { Private declarations }
    FPassword: string;
    FUserName: string;
    FDatabase: string;
    FServer: string;
    FPort: string;
  public
    { Public declarations }
    property UserName : string read FUserName;
    property Database : string read FDataBase;
    property Server : string read FServer;
    property Port : string read FPort;

    constructor Create(AOwner: TComponent); override;

    function checkConnection: boolean;
    function Login(const aDatabaseName, aUserName, aPassword: string): boolean;

    procedure getDatabaseList(var aList: TStrings);
  end;

var
  DBDataModule: TDBDataModule;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

constructor TDBDataModule.Create(AOwner: TComponent);
begin
   inherited;

   // Определение параметров подключения к БД
   FPassword := 'myc25ce2Ph6sql';
   FUserName := 'root';
   FDatabase := '';
   FServer := 'localhost';
   FPort := '3306';
   FDatabase := '';
end;

function TDBDataModule.Login(const aDatabaseName, aUserName, aPassword: string): boolean;
begin
  FDMainConnection.Connected := False;
  FDatabase := aDatabaseName;
  FUserName := aUserName;
  FPassword := aPassword;

  Result := checkConnection;
end;

function TDBDataModule.checkConnection: boolean;
begin
   Result := true;

   if (not FDMainConnection.Connected) then begin
     FDMainConnection.Params.Clear;
     FDMainConnection.Params.Add('DriverID=MySQL');
     FDMainConnection.Params.Add('CharacterSet=utf8');
     FDMainConnection.Params.Add('Password=' + FPassword);
     FDMainConnection.Params.Add('Server=' + FServer);
     FDMainConnection.Params.Add('User_Name=' + FUserName);
     FDMainConnection.Params.Add('Port=' + FPort);
     if (FDatabase <> '') then begin
       FDMainConnection.Params.Add('Database=' + FDatabase);
     end;

     try
       FDMainConnection.Connected := true;
     except
       Result := false;
     end;
   end;
end;

procedure TDBDataModule.getDatabaseList(var aList: TStrings);
var
  vConnected : boolean;
  vFDQuery : TFDQuery;
  s : string;
begin
  if Assigned(aList) then begin
    vConnected := checkConnection;

    if vConnected then begin
      vFDQuery := TFDQuery.Create(Self);
      try
        // Получение списка баз данных на сервере
        vFDQuery.Connection:= FDMainConnection;
        vFDQuery.SQL.Text := 'SELECT schema_name FROM information_schema.schemata';
        vFDQuery.Active := true;

        vFDQuery.First;
        while (not vFDQuery.Eof) do begin
          s:= vFDQuery.FieldByName('schema_name').AsString;
          aList.Add(s);
          vFDQuery.Next;
        end;

        vFDQuery.Active := false;
      finally
        FreeAndNil(vFDQuery);
      end;
    end;
  end;
end;

end.
