object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Premia'#231#227'o'
  ClientHeight = 177
  ClientWidth = 310
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
    Top = 32
    Width = 100
    Height = 13
    Caption = 'Sal'#225'rio do Vendedor:'
  end
  object Label2: TLabel
    Left = 59
    Top = 64
    Width = 81
    Height = 13
    Caption = 'Total de Vendas:'
  end
  object edSalario: TEdit
    Left = 146
    Top = 29
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object edTotalVendas: TEdit
    Left = 146
    Top = 61
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object Button1: TButton
    Left = 104
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Valor Pr'#234'mio'
    TabOrder = 2
    OnClick = Button1Click
  end
end
