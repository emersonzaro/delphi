object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Valores do Produto'
  ClientHeight = 212
  ClientWidth = 313
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
    Left = 36
    Top = 29
    Width = 72
    Height = 13
    Caption = 'Nome Produto:'
  end
  object Label2: TLabel
    Left = 48
    Top = 64
    Width = 60
    Height = 13
    Caption = 'Quantidade:'
  end
  object Label3: TLabel
    Left = 80
    Top = 96
    Width = 28
    Height = 13
    Caption = 'Valor:'
  end
  object Label4: TLabel
    Left = 40
    Top = 128
    Width = 68
    Height = 13
    Caption = 'Desconto(%):'
  end
  object edProduto: TEdit
    Left = 128
    Top = 26
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edQuantidade: TEdit
    Left = 128
    Top = 58
    Width = 57
    Height = 21
    NumbersOnly = True
    TabOrder = 1
    Text = '0'
    OnKeyPress = edQuantidadeKeyPress
  end
  object edValor: TEdit
    Left = 128
    Top = 93
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '0'
    OnKeyPress = edValorKeyPress
  end
  object edDesconto: TEdit
    Left = 128
    Top = 125
    Width = 57
    Height = 21
    TabOrder = 3
    Text = '0'
    OnKeyPress = edDescontoKeyPress
  end
  object btTVenda: TButton
    Left = 110
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Total Venda'
    TabOrder = 4
    OnClick = btTVendaClick
  end
end
