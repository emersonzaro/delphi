object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Diferen'#231'a'
  ClientHeight = 174
  ClientWidth = 419
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
    Top = 32
    Width = 205
    Height = 13
    Caption = 'Digite 2 n'#250'meros para calcular a diferen'#231'a:'
  end
  object Edit1: TEdit
    Left = 56
    Top = 64
    Width = 121
    Height = 21
    NumbersOnly = True
    TabOrder = 0
    Text = '0'
  end
  object Edit2: TEdit
    Left = 216
    Top = 64
    Width = 121
    Height = 21
    NumbersOnly = True
    TabOrder = 1
    Text = '0'
  end
  object Button1: TButton
    Left = 160
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = Button1Click
  end
end
