object fEditPivotField: TfEditPivotField
  Left = 469
  Top = 149
  Caption = '��������� ���� ��������'
  ClientHeight = 258
  ClientWidth = 353
  Color = clBtnFace
  ParentFont = True
  OldCreateOrder = False
  Position = poScreenCenter
  DesignSize = (
    353
    258)
  PixelsPerInch = 96
  TextHeight = 13
  object lFieldName: TLabel
    Left = 16
    Top = 16
    Width = 51
    Height = 13
    Caption = 'lFieldName'
  end
  object fAggrFunc: TLabel
    Left = 16
    Top = 48
    Width = 90
    Height = 13
    Caption = '��������:'
  end
  object lDisplayFormat: TLabel
    Left = 16
    Top = 196
    Width = 75
    Height = 13
    Anchors = [akLeft, akBottom]
    Caption = '�������� ������:'
  end
  object ListBox1: TListBox
    Left = 16
    Top = 64
    Width = 321
    Height = 101
    Anchors = [akLeft, akTop, akBottom]
    ItemHeight = 13
    Items.Strings = (
      '�����'
      '����������'
      '�������'
      '��������'
      '������'
      '���������� ���������� ��������')
    TabOrder = 0
  end
  object bOk: TButton
    Left = 182
    Top = 228
    Width = 75
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Ok'
    Default = True
    ModalResult = 1
    TabOrder = 1
  end
  object bCancel: TButton
    Left = 262
    Top = 228
    Width = 75
    Height = 25
    Anchors = [akLeft, akBottom]
    Cancel = True
    Caption = '������'
    ModalResult = 2
    TabOrder = 2
  end
  object cbDisplayFormat: TDBComboBoxEh
    Left = 112
    Top = 192
    Width = 225
    Height = 21
    Anchors = [akLeft, akBottom]
    DynProps = <>
    EditButtons = <>
    TabOrder = 3
    Text = #39'#,00'
    Visible = True
  end
end
