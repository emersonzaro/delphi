object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Soma e Produto'
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
    Width = 147
    Height = 13
    Caption = 'Entrar com 3 n'#250'meros inteiros:'
  end
  object lbSoma: TLabel
    Left = 280
    Top = 45
    Width = 3
    Height = 13
  end
  object lbProduto: TLabel
    Left = 280
    Top = 76
    Width = 3
    Height = 13
  end
  object Edit1: TEdit
    Left = 40
    Top = 27
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 40
    Top = 54
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 40
    Top = 81
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btSoma: TButton
    Left = 192
    Top = 40
    Width = 75
    Height = 25
    Caption = 'Soma'
    TabOrder = 3
    OnClick = btSomaClick
  end
  object btProduto: TButton
    Left = 192
    Top = 71
    Width = 75
    Height = 25
    Caption = 'Produto'
    TabOrder = 4
    OnClick = btProdutoClick
  end
end
