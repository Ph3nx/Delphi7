object Form1: TForm1
  Left = 192
  Top = 107
  Width = 316
  Height = 231
  Caption = 'Multiplikation'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 72
    Top = 16
    Width = 7
    Height = 13
    Caption = 'A'
  end
  object Label2: TLabel
    Left = 224
    Top = 16
    Width = 7
    Height = 13
    Caption = 'B'
  end
  object Label3: TLabel
    Left = 16
    Top = 72
    Width = 44
    Height = 13
    Caption = 'Ergebnis:'
  end
  object Edit1: TEdit
    Left = 16
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 168
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
  end
  object Button1: TButton
    Left = 16
    Top = 152
    Width = 273
    Height = 33
    Caption = 'Go!'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Panel1: TPanel
    Left = 16
    Top = 96
    Width = 273
    Height = 41
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clFuchsia
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
  end
end
