object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Signos'
  ClientHeight = 201
  ClientWidth = 243
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
    Left = 31
    Top = 48
    Width = 163
    Height = 13
    Caption = 'Escolha o m'#234's do seu nascimento:'
  end
  object Button1: TButton
    Left = 77
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Mostra Signo'
    TabOrder = 0
    OnClick = Button1Click
  end
  object ComboBox1: TComboBox
    Left = 31
    Top = 67
    Width = 145
    Height = 22
    Style = csOwnerDrawFixed
    ItemIndex = 0
    TabOrder = 1
    Text = '01'
    Items.Strings = (
      '01'
      '02'
      '03'
      '04'
      '05'
      '06'
      '07'
      '08'
      '09'
      '10'
      '11'
      '12'
      '13')
  end
end
