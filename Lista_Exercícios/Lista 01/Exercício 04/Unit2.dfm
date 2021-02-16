object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Acelera'#231#227'o'
  ClientHeight = 201
  ClientWidth = 272
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
    Left = 40
    Top = 24
    Width = 113
    Height = 13
    Caption = 'Velocidade Inicial (M/s):'
  end
  object Label2: TLabel
    Left = 40
    Top = 61
    Width = 85
    Height = 13
    Caption = 'Acelera'#231#227'o (M/s):'
  end
  object Label3: TLabel
    Left = 40
    Top = 98
    Width = 107
    Height = 13
    Caption = 'Tempo Percurso (T/s):'
  end
  object edVeloInicial: TEdit
    Left = 160
    Top = 21
    Width = 57
    Height = 21
    TabOrder = 0
  end
  object edAcel: TEdit
    Left = 160
    Top = 56
    Width = 57
    Height = 21
    TabOrder = 1
  end
  object edTempo: TEdit
    Left = 160
    Top = 93
    Width = 57
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 80
    Top = 144
    Width = 89
    Height = 25
    Caption = 'Velocidade Final'
    TabOrder = 3
    OnClick = Button1Click
  end
end
