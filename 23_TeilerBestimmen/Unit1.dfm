object Form1: TForm1
  Left = 192
  Top = 107
  Width = 420
  Height = 328
  Caption = 'Teiler einer nat'#252'rlichen Zahl'
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
    Top = 16
    Width = 81
    Height = 13
    Caption = 'Eingabe der Zahl'
  end
  object Label2: TLabel
    Left = 16
    Top = 56
    Width = 89
    Height = 13
    Caption = 'Ausgabe der Teiler'
  end
  object Label3: TLabel
    Left = 272
    Top = 56
    Width = 61
    Height = 13
    Caption = 'Anzahl Teiler'
  end
  object Label4: TLabel
    Left = 272
    Top = 128
    Width = 39
    Height = 13
    Caption = 'Primzahl'
  end
  object Edit1: TEdit
    Left = 120
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object ListBox1: TListBox
    Left = 120
    Top = 56
    Width = 121
    Height = 225
    ItemHeight = 13
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 272
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 272
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'Edit3'
  end
  object Button1: TButton
    Left = 272
    Top = 192
    Width = 121
    Height = 25
    Caption = 'Berechne'
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 272
    Top = 232
    Width = 121
    Height = 25
    Caption = 'Clear'
    TabOrder = 5
    OnClick = Button2Click
  end
end
