object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
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
    Left = 75
    Top = 37
    Width = 59
    Height = 13
    Caption = 'Valor em F'#186':'
  end
  object lbResultC: TLabel
    Left = 184
    Top = 84
    Width = 3
    Height = 13
  end
  object Label2: TLabel
    Left = 75
    Top = 117
    Width = 60
    Height = 13
    Caption = 'Valor em C'#186':'
  end
  object lbResultF: TLabel
    Left = 184
    Top = 164
    Width = 3
    Height = 13
  end
  object edFahrenheit: TEdit
    Left = 152
    Top = 29
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btConvertC: TButton
    Left = 75
    Top = 72
    Width = 75
    Height = 25
    Caption = 'Converte C'#186
    TabOrder = 1
    OnClick = btConvertCClick
  end
  object edCelsius: TEdit
    Left = 152
    Top = 109
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btConvertF: TButton
    Left = 75
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Converte F'#186
    TabOrder = 3
    OnClick = btConvertFClick
  end
end
