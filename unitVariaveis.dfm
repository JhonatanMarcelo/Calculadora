object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Calculadora B'#225'sica'
  ClientHeight = 146
  ClientWidth = 497
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
    Top = 30
    Width = 83
    Height = 13
    Caption = 'Digite um n'#250'mero'
  end
  object Label2: TLabel
    Left = 193
    Top = 30
    Width = 83
    Height = 13
    Caption = 'Digite um n'#250'mero'
  end
  object Label3: TLabel
    Left = 348
    Top = 30
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object Label4: TLabel
    Left = 165
    Top = 46
    Width = 16
    Height = 23
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 323
    Top = 47
    Width = 16
    Height = 23
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edit1: TEdit
    Left = 32
    Top = 49
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edit2: TEdit
    Left = 193
    Top = 49
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edit3: TEdit
    Left = 348
    Top = 49
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btSomarClick: TButton
    Left = 32
    Top = 89
    Width = 437
    Height = 25
    Caption = 'Somar'
    TabOrder = 3
    OnClick = btSomarClickClick
  end
end
