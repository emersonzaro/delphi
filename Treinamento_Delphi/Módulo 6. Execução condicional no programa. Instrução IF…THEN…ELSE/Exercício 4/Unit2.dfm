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
    Left = 16
    Top = 24
    Width = 145
    Height = 13
    Caption = 'Digite o n'#186' inicial do aposento:'
  end
  object Label2: TLabel
    Left = 16
    Top = 72
    Width = 140
    Height = 13
    Caption = 'Digite o n'#186' final do aposento:'
  end
  object lbTotalApo: TLabel
    Left = 16
    Top = 120
    Width = 162
    Height = 13
    Caption = 'Total de aposentos na sequ'#234'ncia:'
  end
  object lbTotalAop: TLabel
    Left = 224
    Top = 120
    Width = 3
    Height = 13
  end
  object Label3: TLabel
    Left = 16
    Top = 160
    Width = 126
    Height = 13
    Caption = 'Total de aposentos pares:'
  end
  object lbPares: TLabel
    Left = 224
    Top = 160
    Width = 3
    Height = 13
  end
  object edApoInicio: TEdit
    Left = 184
    Top = 21
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edApoFim: TEdit
    Left = 184
    Top = 69
    Width = 121
    Height = 21
    TabOrder = 1
    OnExit = edApoFimExit
  end
end
