object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Enquete:'
  ClientHeight = 201
  ClientWidth = 294
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
    Left = 64
    Top = 32
    Width = 175
    Height = 13
    Caption = 'Voc'#234' gosta de futebol? (50 pessoas)'
  end
  object Label2: TLabel
    Left = 104
    Top = 67
    Width = 42
    Height = 13
    Caption = 'SIM = '#39'S'#39
  end
  object Label3: TLabel
    Left = 99
    Top = 86
    Width = 47
    Height = 13
    Caption = 'N'#195'O = '#39'N'#39
  end
  object Edit1: TEdit
    Left = 160
    Top = 72
    Width = 17
    Height = 21
    TabOrder = 0
    Text = ' '
  end
  object Button1: TButton
    Left = 112
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Responder'
    TabOrder = 1
    OnClick = Button1Click
  end
end
