object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Calculadora'
  ClientHeight = 211
  ClientWidth = 339
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lbResultado: TLabel
    Left = 136
    Top = 48
    Width = 3
    Height = 13
  end
  object lbResposta: TLabel
    Left = 120
    Top = 168
    Width = 53
    Height = 13
    Caption = 'lbResposta'
  end
  object Edit1: TEdit
    Left = 34
    Top = 13
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object Edit2: TEdit
    Left = 168
    Top = 13
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object Button1: TButton
    Left = 72
    Top = 88
    Width = 75
    Height = 25
    Caption = '+'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 168
    Top = 88
    Width = 75
    Height = 25
    Caption = '-'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 72
    Top = 128
    Width = 75
    Height = 25
    Caption = 'x'
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 168
    Top = 128
    Width = 75
    Height = 25
    Caption = '/'
    TabOrder = 5
    OnClick = Button4Click
  end
end
