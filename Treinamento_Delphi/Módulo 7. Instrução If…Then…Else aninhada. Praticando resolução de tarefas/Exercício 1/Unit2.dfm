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
    Left = 32
    Top = 8
    Width = 205
    Height = 13
    Caption = 'Encontrar a ra'#237'z de : Ax2+Bx+C=0 (A'#8800'0).'
    Color = 3873270
    ParentColor = False
  end
  object Label2: TLabel
    Left = 20
    Top = 48
    Width = 38
    Height = 13
    Caption = 'Valor A:'
  end
  object Label3: TLabel
    Left = 21
    Top = 75
    Width = 37
    Height = 13
    Caption = 'Valor B:'
  end
  object Label4: TLabel
    Left = 20
    Top = 102
    Width = 38
    Height = 13
    Caption = 'Valor C:'
  end
  object Label5: TLabel
    Left = 128
    Top = 43
    Width = 83
    Height = 13
    Caption = 'O valor da ra'#237'z '#233':'
  end
  object lbRaiz: TLabel
    Left = 144
    Top = 75
    Width = 5
    Height = 20
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 64
    Top = 40
    Width = 41
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 64
    Top = 67
    Width = 41
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 64
    Top = 94
    Width = 41
    Height = 21
    TabOrder = 2
    OnExit = Edit3Exit
  end
end
