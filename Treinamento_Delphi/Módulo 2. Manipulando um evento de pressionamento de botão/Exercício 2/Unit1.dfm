object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Exerc'#237'cio # 1'
  ClientHeight = 175
  ClientWidth = 358
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 120
    Top = 24
    Width = 90
    Height = 13
    Caption = 'TESTESTESTESTES'
  end
  object Button1: TButton
    Left = 135
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Habilita'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 112
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Habilitar e desabilitar'
  end
end
