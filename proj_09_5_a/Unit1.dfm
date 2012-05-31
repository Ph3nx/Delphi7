object Form1: TForm1
  Left = 495
  Top = 233
  Width = 870
  Height = 640
  Caption = 'Form1'
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
    Left = 112
    Top = 88
    Width = 126
    Height = 20
    Caption = 'nat'#252'rliche Zahl >3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 120
    Top = 128
    Width = 69
    Height = 20
    Caption = 'Primzahl?'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 248
    Top = 88
    Width = 113
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 248
    Top = 128
    Width = 113
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 240
    Top = 184
    Width = 121
    Height = 33
    Caption = 'Berechne'
    TabOrder = 2
    OnClick = Button1Click
  end
end
