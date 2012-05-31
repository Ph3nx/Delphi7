object Form1: TForm1
  Left = 268
  Top = 136
  Width = 443
  Height = 231
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 16
    Top = 16
    Width = 193
    Height = 81
    Caption = 'Betriebszugeh'#246'rigkeit'
    TabOrder = 0
    object Label1: TLabel
      Left = 144
      Top = 32
      Width = 26
      Height = 13
      Caption = 'Jahre'
    end
    object Edit1: TEdit
      Left = 16
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 0
    end
  end
  object GroupBox2: TGroupBox
    Left = 232
    Top = 16
    Width = 185
    Height = 81
    Caption = 'Lebensalter'
    TabOrder = 1
    object CheckBox1: TCheckBox
      Left = 24
      Top = 32
      Width = 97
      Height = 17
      Caption = '50 oder '#228'lter'
      TabOrder = 0
    end
  end
  object Button1: TButton
    Left = 24
    Top = 112
    Width = 169
    Height = 33
    Caption = 'Pr'#228'mie berechnen'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 24
    Top = 152
    Width = 89
    Height = 33
    Caption = 'L'#246'schen'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 120
    Top = 152
    Width = 73
    Height = 33
    Caption = 'Ende'
    TabOrder = 4
    OnClick = Button3Click
  end
  object GroupBox3: TGroupBox
    Left = 232
    Top = 112
    Width = 185
    Height = 73
    Caption = 'Pr'#228'mie betr'#228'gt'
    TabOrder = 5
    object Label2: TLabel
      Left = 128
      Top = 32
      Width = 22
      Height = 13
      Caption = 'Euro'
    end
    object Edit2: TEdit
      Left = 16
      Top = 32
      Width = 105
      Height = 21
      TabOrder = 0
      Text = 'Edit2'
    end
  end
end
