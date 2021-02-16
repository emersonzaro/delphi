object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 201
  ClientWidth = 379
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 168
    Top = 40
    Width = 30
    Height = 13
    Caption = 'TESTE'
  end
  object Button1: TButton
    Left = 96
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Habilita'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 192
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Desabilita'
    TabOrder = 1
    OnClick = Button2Click
  end
end
