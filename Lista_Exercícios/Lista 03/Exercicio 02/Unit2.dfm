object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Divis'#227'o'
  ClientHeight = 201
  ClientWidth = 283
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
    Left = 48
    Top = 24
    Width = 105
    Height = 13
    Caption = 'Entre com 4 n'#250'meros:'
  end
  object Edit1: TEdit
    Left = 16
    Top = 56
    Width = 57
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object Edit2: TEdit
    Left = 79
    Top = 56
    Width = 57
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object Edit3: TEdit
    Left = 142
    Top = 56
    Width = 57
    Height = 21
    TabOrder = 2
    Text = '0'
  end
  object Edit4: TEdit
    Left = 205
    Top = 56
    Width = 57
    Height = 21
    TabOrder = 3
    Text = '0'
  end
  object Button1: TButton
    Left = 102
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 4
    OnClick = Button1Click
  end
end
