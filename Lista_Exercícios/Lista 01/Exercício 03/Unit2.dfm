object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Peso Ideal'
  ClientHeight = 201
  ClientWidth = 293
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
    Left = 24
    Top = 80
    Width = 27
    Height = 13
    Caption = 'Peso:'
  end
  object Label2: TLabel
    Left = 152
    Top = 80
    Width = 33
    Height = 13
    Caption = 'Altura:'
  end
  object Label3: TLabel
    Left = 24
    Top = 32
    Width = 28
    Height = 13
    Caption = 'Sexo:'
  end
  object lbPesoIdeal: TLabel
    Left = 128
    Top = 125
    Width = 3
    Height = 13
  end
  object rbFeminino: TRadioButton
    Left = 64
    Top = 16
    Width = 113
    Height = 17
    Caption = 'Feminino'
    TabOrder = 0
  end
  object rbMasculino: TRadioButton
    Left = 64
    Top = 39
    Width = 113
    Height = 17
    Caption = 'Masculino'
    TabOrder = 1
  end
  object edPeso: TEdit
    Left = 57
    Top = 77
    Width = 56
    Height = 21
    NumbersOnly = True
    TabOrder = 2
  end
  object EdAltura: TEdit
    Left = 191
    Top = 77
    Width = 57
    Height = 21
    TabOrder = 3
  end
  object Button1: TButton
    Left = 102
    Top = 125
    Width = 75
    Height = 25
    Caption = 'Calcula'
    TabOrder = 4
    OnClick = Button1Click
  end
end
