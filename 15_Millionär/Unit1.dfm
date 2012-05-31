object Form1: TForm1
  Left = 192
  Top = 107
  Width = 507
  Height = 304
  Caption = 'Million'#228'r'
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
    Left = 24
    Top = 16
    Width = 32
    Height = 13
    Caption = 'Kapital'
  end
  object Label2: TLabel
    Left = 24
    Top = 88
    Width = 39
    Height = 13
    Caption = 'Zinssatz'
  end
  object Label3: TLabel
    Left = 24
    Top = 160
    Width = 50
    Height = 13
    Caption = 'Endkapital'
  end
  object Label4: TLabel
    Left = 384
    Top = 16
    Width = 37
    Height = 13
    Caption = 'Laufzeit'
  end
  object Edit1: TEdit
    Left = 16
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '300000'
  end
  object Edit2: TEdit
    Left = 16
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '5'
  end
  object Edit3: TEdit
    Left = 16
    Top = 184
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '1000000'
  end
  object Edit4: TEdit
    Left = 360
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'Edit4'
  end
  object Button1: TButton
    Left = 16
    Top = 224
    Width = 121
    Height = 33
    Caption = 'Go!'
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 360
    Top = 224
    Width = 121
    Height = 33
    Caption = 'Close'
    TabOrder = 5
    OnClick = Button2Click
  end
  object ListBox1: TListBox
    Left = 176
    Top = 40
    Width = 161
    Height = 169
    ItemHeight = 13
    TabOrder = 6
  end
  object Button3: TButton
    Left = 184
    Top = 224
    Width = 129
    Height = 33
    Caption = 'Clear'
    TabOrder = 7
    OnClick = Button3Click
  end
  object Edit5: TEdit
    Left = 360
    Top = 80
    Width = 121
    Height = 129
    TabOrder = 8
  end
end
