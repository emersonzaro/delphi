object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Exerc'#237'cio # 4'
  ClientHeight = 398
  ClientWidth = 608
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 200
    Top = 40
    Width = 153
    Height = 33
    Caption = '::: TESTE :::'
    Color = clWindow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clActiveBorder
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object Panel1: TPanel
    Left = 48
    Top = 128
    Width = 185
    Height = 41
    TabOrder = 0
    object btColorBackground1: TButton
      Left = 16
      Top = 8
      Width = 49
      Height = 25
      Caption = 'Fundo 1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = btColorBackground1Click
    end
    object btColorBackground2: TButton
      Left = 71
      Top = 8
      Width = 50
      Height = 25
      Caption = 'Fundo 2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = btColorBackground2Click
    end
    object btColorBackground3: TButton
      Left = 127
      Top = 8
      Width = 50
      Height = 25
      Caption = 'Fundo 3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = btColorBackground3Click
    end
  end
  object Panel3: TPanel
    Left = 48
    Top = 264
    Width = 185
    Height = 41
    TabOrder = 1
    object btFontSize1: TButton
      Left = 16
      Top = 8
      Width = 49
      Height = 25
      Caption = 'Size1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = btFontSize1Click
    end
    object btFontSize2: TButton
      Left = 71
      Top = 8
      Width = 50
      Height = 25
      Caption = 'Size2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = btFontSize2Click
    end
    object btFontSize3: TButton
      Left = 127
      Top = 8
      Width = 50
      Height = 25
      Caption = 'Size3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = btFontSize3Click
    end
  end
  object Panel4: TPanel
    Left = 352
    Top = 264
    Width = 185
    Height = 41
    TabOrder = 2
    object btFontFamily1: TButton
      Left = 16
      Top = 8
      Width = 49
      Height = 25
      Caption = 'TipoF1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = btFontFamily1Click
    end
    object Button2: TButton
      Left = 71
      Top = 8
      Width = 49
      Height = 25
      Caption = 'TipoF2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 126
      Top = 8
      Width = 47
      Height = 25
      Caption = 'TipoF3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = Button3Click
    end
  end
  object Panel2: TPanel
    Left = 352
    Top = 127
    Width = 185
    Height = 41
    TabOrder = 3
    object btFontColor1: TButton
      Left = 17
      Top = 8
      Width = 49
      Height = 25
      Caption = 'FontC1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = btFontColor1Click
    end
    object btFontColor2: TButton
      Left = 72
      Top = 8
      Width = 50
      Height = 25
      Caption = 'FontC2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = btFontColor2Click
    end
    object btFontColor3: TButton
      Left = 128
      Top = 8
      Width = 50
      Height = 25
      Caption = 'FontC3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = btFontColor3Click
    end
  end
end
