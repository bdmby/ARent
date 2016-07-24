unit System_LoginUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, System_DBUnit;

type
  TSystem_LoginForm = class(TForm)
    ServerLabel: TLabel;
    StaticText1: TStaticText;
    PortLabel: TLabel;
    StaticText2: TStaticText;
    UserNameLabel: TLabel;
    PasswordLabel: TLabel;
    DatabaseLabel: TLabel;
    UserNameEdit: TEdit;
    PasswordMaskEdit: TMaskEdit;
    DatabaseComboBox: TComboBox;
    ConnectButton: TButton;
    CancelButton: TButton;
    procedure FormCreate(Sender: TObject);
    procedure ConnectButtonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  System_LoginForm: TSystem_LoginForm;

implementation

{$R *.dfm}

procedure TSystem_LoginForm.ConnectButtonClick(Sender: TObject);
var
  vLogin : boolean;
begin
  vLogin := DBDataModule.Login(DatabaseCombobox.Items[DatabaseCombobox.ItemIndex],
                               UserNameEdit.Text, PasswordMaskEdit.Text);
  if (not vLogin) then begin
    ModalResult := mrCancel;
  end;
end;

procedure TSystem_LoginForm.FormCreate(Sender: TObject);
var
  vList : TStrings;
begin
  vList := TStrings.Create;

  // Зачитываем список доступных БД
  DBDataModule.getDatabaseList(vList);

  DatabaseComboBox.Items := vList;

  if (DatabaseCombobox.Items.Count = 0) then begin
    ConnectButton.Enabled := False;
  end;
end;

end.
