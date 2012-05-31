object Form1: TForm1
  Left = 300
  Top = 192
  Width = 683
  Height = 500
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
    Left = 48
    Top = 24
    Width = 71
    Height = 29
    Caption = 'Input a'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 48
    Top = 104
    Width = 72
    Height = 29
    Caption = 'Input b'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 272
    Top = 24
    Width = 89
    Height = 29
    Caption = 'Output c'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 240
    Top = 112
    Width = 113
    Height = 29
    Caption = 'Memory m'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 48
    Top = 72
    Width = 137
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 48
    Top = 152
    Width = 137
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 240
    Top = 72
    Width = 137
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 48
    Top = 208
    Width = 49
    Height = 33
    Caption = 'a + b'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 56
    Top = 320
    Width = 321
    Height = 49
    Caption = 'Schlie'#223'en'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Edit4: TEdit
    Left = 240
    Top = 152
    Width = 137
    Height = 21
    TabOrder = 5
    Text = 'Edit4'
  end
end
