object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Trocar Posi'#231#227'o'
  ClientHeight = 329
  ClientWidth = 654
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
    Left = 96
    Top = 8
    Width = 33
    Height = 13
    Caption = 'Valor X'
  end
  object Label2: TLabel
    Left = 256
    Top = 8
    Width = 33
    Height = 13
    Caption = 'Valor Y'
  end
  object Edit1: TEdit
    Left = 56
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 208
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 160
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Troca X'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 272
    Top = 72
    Width = 75
    Height = 25
    Caption = 'Button2'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Memo1: TMemo
    Left = 400
    Top = 16
    Width = 185
    Height = 289
    Lines.Strings = (
      'Memo1')
    TabOrder = 4
  end
end
