object System_LoginForm: TSystem_LoginForm
  Left = 0
  Top = 0
  Caption = 'System_LoginForm'
  ClientHeight = 214
  ClientWidth = 388
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object ServerLabel: TLabel
    Left = 8
    Top = 8
    Width = 44
    Height = 13
    Caption = #1057#1077#1088#1074#1077#1088': '
  end
  object PortLabel: TLabel
    Left = 8
    Top = 40
    Width = 29
    Height = 13
    Caption = #1055#1086#1088#1090':'
  end
  object UserNameLabel: TLabel
    Left = 8
    Top = 72
    Width = 79
    Height = 13
    Caption = #1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1100': '
  end
  object PasswordLabel: TLabel
    Left = 8
    Top = 104
    Width = 41
    Height = 13
    Caption = #1055#1072#1088#1086#1083#1100':'
  end
  object DatabaseLabel: TLabel
    Left = 8
    Top = 136
    Width = 69
    Height = 13
    Caption = #1041#1072#1079#1072' '#1076#1072#1085#1085#1099#1093':'
  end
  object StaticText1: TStaticText
    Left = 58
    Top = 8
    Width = 319
    Height = 17
    AutoSize = False
    BorderStyle = sbsSunken
    TabOrder = 0
  end
  object StaticText2: TStaticText
    Left = 58
    Top = 40
    Width = 319
    Height = 17
    AutoSize = False
    BorderStyle = sbsSunken
    TabOrder = 1
  end
  object UserNameEdit: TEdit
    Left = 88
    Top = 69
    Width = 289
    Height = 21
    TabOrder = 2
  end
  object PasswordMaskEdit: TMaskEdit
    Left = 88
    Top = 101
    Width = 289
    Height = 21
    PasswordChar = '*'
    TabOrder = 3
    Text = ''
  end
  object DatabaseComboBox: TComboBox
    Left = 88
    Top = 133
    Width = 289
    Height = 21
    Style = csDropDownList
    TabOrder = 4
  end
  object ConnectButton: TButton
    Left = 73
    Top = 173
    Width = 113
    Height = 25
    Caption = #1055#1086#1076#1082#1083#1102#1095#1080#1090#1100#1089#1103
    ModalResult = 1
    TabOrder = 5
    OnClick = ConnectButtonClick
  end
  object CancelButton: TButton
    Left = 216
    Top = 173
    Width = 113
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    ModalResult = 2
    TabOrder = 6
  end
end
