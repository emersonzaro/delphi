object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Positivo e Negativo'
  ClientHeight = 201
  ClientWidth = 412
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
    Left = 87
    Top = 32
    Width = 242
    Height = 13
    Caption = 'Digite um n'#250'mero para transform'#225'-lo em negativo:'
  end
  object Button1: TButton
    Left = 168
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Ok'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 146
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
end
