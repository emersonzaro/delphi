object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 201
  ClientWidth = 304
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbResultado: TLabel
    Left = 152
    Top = 116
    Width = 56
    Height = 13
    Caption = 'lbResultado'
  end
  object Edit1: TEdit
    Left = 56
    Top = 24
    Width = 121
    Height = 21
    BiDiMode = bdLeftToRight
    NumbersOnly = True
    ParentBiDiMode = False
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 56
    Top = 64
    Width = 121
    Height = 21
    NumbersOnly = True
    TabOrder = 1
  end
  object Button1: TButton
    Left = 56
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Calcula'
    TabOrder = 2
    OnClick = Button1Click
  end
end
