object Form1: TForm1
  Left = 192
  Top = 107
  Width = 436
  Height = 225
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
  object GroupBox1: TGroupBox
    Left = 16
    Top = 16
    Width = 185
    Height = 73
    Caption = 'Monat'
    TabOrder = 0
    object Edit1: TEdit
      Left = 24
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 0
      Text = '0'
    end
  end
  object GroupBox2: TGroupBox
    Left = 224
    Top = 16
    Width = 185
    Height = 73
    Caption = 'Jahr'
    TabOrder = 1
    object Edit2: TEdit
      Left = 16
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 0
      Text = '0'
    end
  end
  object GroupBox3: TGroupBox
    Left = 224
    Top = 104
    Width = 185
    Height = 73
    Caption = 'Tageszahl'
    TabOrder = 2
    object Edit3: TEdit
      Left = 16
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 0
      Text = '0'
    end
  end
  object Button1: TButton
    Left = 16
    Top = 104
    Width = 185
    Height = 73
    Caption = 'GO!'
    TabOrder = 3
    OnClick = Button1Click
  end
end
