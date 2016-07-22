object ARentMainForm: TARentMainForm
  Left = 0
  Top = 0
  Caption = 'ARentMainForm'
  ClientHeight = 341
  ClientWidth = 899
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object MainStatusBar: TStatusBar
    Left = 0
    Top = 322
    Width = 899
    Height = 19
    Panels = <
      item
        Width = 200
      end
      item
        Width = 50
      end>
  end
  object FDMainConnection: TFDConnection
    Params.Strings = (
      'DriverID=MySQL'
      'CharacterSet=utf8')
    LoginPrompt = False
    Left = 40
    Top = 32
  end
  object MainFormStorage: TFormStorage
    UseRegistry = True
    StoredValues = <>
    Left = 136
    Top = 32
  end
end
