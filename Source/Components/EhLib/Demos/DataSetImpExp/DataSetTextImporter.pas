unit DataSetTextImporter;

{$I EhLib.Inc}

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms,
{$IFDEF EH_LIB_6} Variants, {$ENDIF}
  Themes,
  DataSetImpExpEh,
  Dialogs, DBGridEhGrouping, ToolCtrlsEh, DBGridEhToolCtrls, ExtCtrls,
  GridsEh, DBGridEh, MemTableDataEh, Db, ADODB, DataDriverEh,
  ADODataDriverEh, MemTableEh, StdCtrls, DynVarsEh, EhLibVCL, DBAxisGridsEh,
  DBCtrlsEh, Mask, ComCtrls, CompoMansEh;

type
  TfrDataSetImporter = class(TFrame)
    Panel1: TPanel;
    PaintBox1: TPaintBox;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    DBGridEh1: TDBGridEh;
    TabSheet2: TTabSheet;
    DBMemoEh1: TDBMemoEh;
    Button2: TButton;
    Button3: TButton;
    rbDelim: TRadioButton;
    rbFixSize: TRadioButton;
    cbxCodePage: TDBComboBoxEh;
    GroupBox1: TGroupBox;
    cbbDateFormat: TDBComboBoxEh;
    cbbDateSep: TDBComboBoxEh;
    bccTimeSep: TDBComboBoxEh;
    cbbDecSep: TDBComboBoxEh;
    DBEditEh1: TDBEditEh;
    cbIncludeFieldNames: TDBCheckBoxEh;
    cbxTextQuoteChar: TDBComboBoxEh;
    cbxFieldsDelimiter: TDBComboBoxEh;
    GroupBox2: TGroupBox;
    bResetFielsMapTable: TButton;
    bCleaFielsMapTable: TButton;
    gridFieldsMap: TDBGridEh;
    dsFixSetParams: TDataSource;
    mtFieldsMap: TMemTableEh;
    MemTableEh1: TMemTableEh;
    MemTableEh1OrderNo: TFloatField;
    MemTableEh1CustNo: TFloatField;
    MemTableEh1SaleDate: TDateTimeField;
    MemTableEh1ShipDate: TDateTimeField;
    MemTableEh1EmpNo: TIntegerField;
    MemTableEh1ShipToContact: TWideStringField;
    MemTableEh1ShipToAddr1: TWideStringField;
    MemTableEh1ShipToAddr2: TWideStringField;
    MemTableEh1ShipToCity: TWideStringField;
    MemTableEh1ShipToState: TWideStringField;
    MemTableEh1ShipToZip: TWideStringField;
    MemTableEh1ShipToCountry: TWideStringField;
    MemTableEh1ShipToPhone: TWideStringField;
    MemTableEh1ShipVIA: TWideStringField;
    MemTableEh1PO: TWideStringField;
    MemTableEh1Terms: TWideStringField;
    MemTableEh1PaymentMethod: TWideStringField;
    MemTableEh1ItemsTotal: TFloatField;
    MemTableEh1TaxRate: TFloatField;
    MemTableEh1Freight: TFloatField;
    MemTableEh1AmountPaid: TFloatField;
    DataSource1: TDataSource;
    SaveTextFileDialog1: TSaveDialog;
    CompoManEh1: TCompoManEh;
    procedure PaintBox1Paint(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure bResetFielsMapTableClick(Sender: TObject);
    procedure bCleaFielsMapTableClick(Sender: TObject);
    procedure DBEditEh1EditButtons0Click(Sender: TObject; var Handled: Boolean);
    procedure rbDelimClick(Sender: TObject);
    procedure rbFixSizeClick(Sender: TObject);
  private
    { Private declarations }
  protected
    procedure ReadState(Reader: TReader); override;
  public
//    ImpExpList: TImpExpListEh;

    constructor Create(AOwner: TComponent); override;
    procedure UpdateState;
  end;

implementation

uses MainUnit, DataMod;

{$R *.dfm}

{ TfrFrameOne }

constructor TfrDataSetImporter.Create(AOwner: TComponent);
var
  Path: String;
begin
  inherited Create(AOwner);
  Panel1.Height := 36;
  DBGridEh1.FooterParams.VertLineColor := DBGridEh1.GridLineParams.DarkColor;
  DBGridEh1.FooterParams.HorzLineColor := DBGridEh1.GridLineParams.DarkColor;
  DBGridEh1.FooterParams.Color := ApproximateColor(DBGridEh1.FixedColor, clWindow, 128);

  DBGridEh1.TitleParams.SecondColor := ApproximateColor(clBtnFace, clWindow, 170);

  DBGridEh1.FooterParams.Font.Style := [fsBold];

  GetDir(0, Path);
  Path := Path + '\ExpFile.Txt';
  DBEditEh1.Text := Path;
end;

procedure TfrDataSetImporter.PaintBox1Paint(Sender: TObject);
begin
  Form1.FillFrameTopPanel(PaintBox1.Canvas, Rect(0, 0, PaintBox1.Width, PaintBox1.Height));
end;

procedure TfrDataSetImporter.ReadState(Reader: TReader);
begin
  inherited ReadState(Reader);
end;

///////////

procedure TfrDataSetImporter.rbDelimClick(Sender: TObject);
begin
  UpdateState;
end;

procedure TfrDataSetImporter.rbFixSizeClick(Sender: TObject);
begin
  UpdateState;
end;

procedure TfrDataSetImporter.UpdateState;
begin
  cbxFieldsDelimiter.Enabled := rbDelim.Checked;
end;

procedure TfrDataSetImporter.Button1Click(Sender: TObject);
var
  te: TDataSetTextImporterEh;
//  Path:string;
//  fmi: TFieldsMapItemEh;
begin
//  GetDir(0,Path);

  te := TDataSetTextImporterEh.Create(nil);
  te.DataSet := MemTableEh1;
  te.QuoteChar := cbxTextQuoteChar.Text[1];
  te.ValueDelimiter := cbxFieldsDelimiter.Text[1];
  te.LineBreak := #13#10;
//  te.NewLineAutoDetect := True;

//  if rbDelim.Checked then
//  begin
//    te.ValuePositioningStyle := tvssDelimiterSeparatedEh;
//    if Length(cbxTextQuoteChar.Text) > 0 then
//      te.QuoteChar := cbxTextQuoteChar.Text[1]
//    else
//      te.QuoteChar := #0;
//
//    if cbxFieldsDelimiter.Text = '<Tab>' then
//      te.ValueDelimiter := #9
//    else if Length(cbxFieldsDelimiter.Text) > 0 then
//      te.ValueDelimiter :=  cbxFieldsDelimiter.Text[1]
//    else
//      te.ValueDelimiter := #0;
//  end else
//  begin
//    te.ValuePositioningStyle := tvssFixedPositionAndSizeEh;
//  end;
//
//  if Length(cbbDecSep.Text) > 0 then
//    te.ExportFormats.DecimalSeparator := cbbDecSep.Text[1];
//  if Length(bccTimeSep.Text) > 0 then
//    te.ExportFormats.TimeSeparator := bccTimeSep.Text[1];
//  if Length(cbbDateSep.Text) > 0 then
//    te.ExportFormats.DateSeparator := cbbDateSep.Text[1];
//  te.ExportFormats.DateFormat := cbbDateFormat.Text;
////  te.ExportFormats.ThousandSeparator :=

  te.IsFirstLineFieldNames := cbIncludeFieldNames.Checked;

//  if not mtFieldsMap.IsEmpty then
//  begin
//    te.FieldsMap.Clear;
//    mtFieldsMap.DisableControls;
//    gridFieldsMap.SaveBookmark;
//    mtFieldsMap.First;
//    try
//      while not mtFieldsMap.Eof do
//      begin
//        fmi := te.FieldsMap.Add;
//        fmi.DataSetFieldName := VarToStr(mtFieldsMap['DataSetFieldName']);
//        fmi.FileFieldName := VarToStr(mtFieldsMap['FileFieldName']);
//        if not VarIsNull(mtFieldsMap['FileFieldPos']) then
//          fmi.FileFieldPos := mtFieldsMap['FileFieldPos'];
//        if not VarIsNull(mtFieldsMap['FileFieldLen']) then
//          fmi.FileFieldLen := mtFieldsMap['FileFieldLen'];
//        mtFieldsMap.Next;
//      end;
//
//    finally
//      gridFieldsMap.RestoreBookmark;
//      mtFieldsMap.EnableControls;
//    end;
//  end;


  DBMemoEh1.Lines.Clear;
  DBMemoEh1.Lines.LoadFromFile(DBEditEh1.Text);

  te.ImportFromFile(DBEditEh1.Text, True);
  te.Free;

  PageControl1.ActivePageIndex := 1;
end;

procedure TfrDataSetImporter.bResetFielsMapTableClick(Sender: TObject);
var
  i: Integer;
begin
  mtFieldsMap.DisableControls;
  try
    mtFieldsMap.EmptyTable;
    for i := 0 to MainDataModule.MemTableEh1.Fields.Count-1 do
      mtFieldsMap.AppendRecord([
        MainDataModule.MemTableEh1.Fields[i].FieldName,
        MainDataModule.MemTableEh1.Fields[i].FieldName
        ]);

  finally
    mtFieldsMap.First;
    mtFieldsMap.EnableControls;
  end;
end;

procedure TfrDataSetImporter.bCleaFielsMapTableClick(Sender: TObject);
begin
  mtFieldsMap.EmptyTable;
end;

procedure TfrDataSetImporter.DBEditEh1EditButtons0Click(Sender: TObject;
  var Handled: Boolean);
begin
  SaveTextFileDialog1.FileName := DBEditEh1.Text;
  if SaveTextFileDialog1.Execute then
    DBEditEh1.Text := SaveTextFileDialog1.FileName;
end;

end.
