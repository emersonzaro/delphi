object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Per'#237'metro & '#193'rea do Tri'#226'ngulo'
  ClientHeight = 301
  ClientWidth = 445
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 16
    Width = 399
    Height = 13
    Caption = 
      'Entre com as medidas da base e da altura de um tri'#226'ngulo para ca' +
      'lcular a sua '#225'rea:'
  end
  object Label2: TLabel
    Left = 24
    Top = 43
    Width = 27
    Height = 13
    Caption = 'Base:'
  end
  object Label3: TLabel
    Left = 24
    Top = 70
    Width = 35
    Height = 13
    Caption = 'Alltura:'
  end
  object Label4: TLabel
    Left = 24
    Top = 96
    Width = 27
    Height = 13
    Caption = #193'rea:'
  end
  object lbArea: TLabel
    Left = 72
    Top = 96
    Width = 3
    Height = 13
  end
  object Label5: TLabel
    Left = 24
    Top = 160
    Width = 351
    Height = 13
    Caption = 
      'Entre com as medidas dos v'#233'rtices do tri'#226'ngulo para calcular o p' +
      'er'#237'metro:'
  end
  object Label6: TLabel
    Left = 24
    Top = 187
    Width = 16
    Height = 13
    Caption = 'V1:'
  end
  object Label7: TLabel
    Left = 24
    Top = 214
    Width = 16
    Height = 13
    Caption = 'V2:'
  end
  object Label8: TLabel
    Left = 24
    Top = 264
    Width = 50
    Height = 13
    Caption = 'Per'#237'metro:'
  end
  object lbPerimetro: TLabel
    Left = 91
    Top = 260
    Width = 3
    Height = 13
  end
  object Label9: TLabel
    Left = 24
    Top = 240
    Width = 16
    Height = 13
    Caption = 'V3:'
  end
  object Edit1: TEdit
    Left = 64
    Top = 35
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 65
    Top = 62
    Width = 121
    Height = 21
    TabOrder = 1
    OnExit = Edit2Exit
  end
  object Edit3: TEdit
    Left = 64
    Top = 179
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 65
    Top = 206
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 65
    Top = 233
    Width = 121
    Height = 21
    TabOrder = 4
    OnExit = Edit5Exit
  end
end
