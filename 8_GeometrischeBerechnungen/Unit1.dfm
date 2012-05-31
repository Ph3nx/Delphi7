object Form1: TForm1
  Left = 192
  Top = 107
  Width = 474
  Height = 324
  Caption = 'Geometrische Berechnungen'
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
  object RadioButton1: TRadioButton
    Left = 24
    Top = 32
    Width = 113
    Height = 17
    Caption = 'Quadrat'
    TabOrder = 0
    OnClick = RadioButton1Click
  end
  object RadioButton2: TRadioButton
    Left = 24
    Top = 64
    Width = 113
    Height = 17
    Caption = 'Rechteck'
    TabOrder = 1
    OnClick = RadioButton2Click
  end
  object RadioButton3: TRadioButton
    Left = 24
    Top = 96
    Width = 113
    Height = 17
    Caption = 'Kreis'
    TabOrder = 2
    OnClick = RadioButton3Click
  end
  object CheckBox1: TCheckBox
    Left = 32
    Top = 144
    Width = 97
    Height = 17
    Caption = 'Fl'#228'cheninhalt'
    TabOrder = 3
  end
  object CheckBox2: TCheckBox
    Left = 32
    Top = 168
    Width = 97
    Height = 17
    Caption = 'Umfang'
    TabOrder = 4
  end
  object Panel1: TPanel
    Left = 168
    Top = 16
    Width = 281
    Height = 105
    TabOrder = 5
    object Label1: TLabel
      Left = 24
      Top = 32
      Width = 51
      Height = 13
      Caption = '1. Eingabe'
    end
    object Label2: TLabel
      Left = 24
      Top = 64
      Width = 51
      Height = 13
      Caption = '2. Eingabe'
    end
    object Edit1: TEdit
      Left = 152
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 0
      Text = 'Edit1'
    end
    object Edit2: TEdit
      Left = 152
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 1
      Text = 'Edit2'
    end
  end
  object Panel2: TPanel
    Left = 168
    Top = 136
    Width = 281
    Height = 97
    TabOrder = 6
    object Label3: TLabel
      Left = 24
      Top = 24
      Width = 63
      Height = 13
      Caption = 'Fl'#228'cheninhalt'
    end
    object Label4: TLabel
      Left = 24
      Top = 56
      Width = 37
      Height = 13
      Caption = 'Umfang'
    end
    object Edit3: TEdit
      Left = 152
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 0
      Text = 'Edit3'
    end
    object Edit4: TEdit
      Left = 152
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 1
      Text = 'Edit4'
    end
  end
  object Button1: TButton
    Left = 24
    Top = 248
    Width = 425
    Height = 33
    Caption = 'Berechne'
    TabOrder = 7
    OnClick = Button1Click
  end
end
