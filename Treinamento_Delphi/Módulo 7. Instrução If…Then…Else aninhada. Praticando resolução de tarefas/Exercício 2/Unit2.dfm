object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 201
  ClientWidth = 445
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
    Left = 128
    Top = 32
    Width = 179
    Height = 13
    Caption = 'Digite um ano para ver se '#233' bissexto:'
  end
  object Edit1: TEdit
    Left = 160
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 176
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = Button1Click
  end
end
