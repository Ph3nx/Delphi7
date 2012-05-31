object Form1: TForm1
  Left = 192
  Top = 107
  Width = 228
  Height = 232
  Caption = 'Geldwechsel'
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
    Left = 16
    Top = 24
    Width = 47
    Height = 16
    Caption = 'Betrag'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 72
    Width = 31
    Height = 16
    Caption = '13er'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 16
    Top = 112
    Width = 23
    Height = 16
    Caption = '8er'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 80
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 80
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 80
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Edit3'
  end
  object Button1: TButton
    Left = 16
    Top = 160
    Width = 185
    Height = 25
    Caption = 'Berechne'
    TabOrder = 3
    OnClick = Button1Click
  end
end
