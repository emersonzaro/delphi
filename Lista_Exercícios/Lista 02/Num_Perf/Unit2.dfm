object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'N'#250'meros Perfeitos'
  ClientHeight = 201
  ClientWidth = 445
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 104
    Top = 48
    Width = 227
    Height = 13
    Caption = 'clique para ver quais s'#227'o os n'#250'meros perfeitos:'
  end
  object Button1: TButton
    Left = 256
    Top = 96
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 0
    OnClick = Button1Click
  end
  object ToggleSwitch1: TToggleSwitch
    Left = 106
    Top = 101
    Width = 72
    Height = 20
    TabOrder = 1
    OnClick = ToggleSwitch1Click
  end
end
