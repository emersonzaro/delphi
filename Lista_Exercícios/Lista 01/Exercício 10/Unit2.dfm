object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Convers'#227'o de Medidas'
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
    Left = 32
    Top = 32
    Width = 107
    Height = 13
    Caption = 'Medida em polegadas:'
  end
  object Label2: TLabel
    Left = 44
    Top = 72
    Width = 95
    Height = 13
    Caption = 'Valor em Mil'#237'metros:'
  end
  object lbMilimetros: TLabel
    Left = 160
    Top = 72
    Width = 3
    Height = 13
  end
  object Label3: TLabel
    Left = 32
    Top = 112
    Width = 101
    Height = 13
    Caption = 'Medida em milimetros'
  end
  object Label4: TLabel
    Left = 44
    Top = 152
    Width = 93
    Height = 13
    Caption = 'Valor em Polegadas'
  end
  object lbPolegadas: TLabel
    Left = 160
    Top = 152
    Width = 3
    Height = 13
  end
  object edPolegadas: TEdit
    Left = 160
    Top = 29
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object Button1: TButton
    Left = 264
    Top = 67
    Width = 33
    Height = 25
    Caption = 'mm'
    TabOrder = 1
    OnClick = Button1Click
  end
  object edMilimetros: TEdit
    Left = 160
    Top = 109
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '0'
  end
  object Button2: TButton
    Left = 264
    Top = 147
    Width = 33
    Height = 25
    Caption = 'pol'
    TabOrder = 3
    OnClick = Button2Click
  end
end
