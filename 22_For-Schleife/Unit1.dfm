object Form1: TForm1
  Left = 195
  Top = 111
  Width = 870
  Height = 640
  Caption = 'Zinsen mit For-Schleife'
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
    Width = 70
    Height = 13
    Caption = 'Anfangskapital'
  end
  object Label2: TLabel
    Left = 16
    Top = 64
    Width = 39
    Height = 13
    Caption = 'Zinssatz'
  end
  object Label3: TLabel
    Left = 16
    Top = 113
    Width = 37
    Height = 13
    Caption = 'Laufzeit'
  end
  object Label4: TLabel
    Left = 272
    Top = 24
    Width = 42
    Height = 13
    Caption = 'Ausgabe'
  end
  object Label5: TLabel
    Left = 16
    Top = 176
    Width = 50
    Height = 13
    Caption = 'Endkapital'
  end
  object Edit1: TEdit
    Left = 104
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Zinsen '
  end
  object Edit2: TEdit
    Left = 104
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 104
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Edit3'
  end
  object ListBox1: TListBox
    Left = 264
    Top = 48
    Width = 121
    Height = 169
    ItemHeight = 13
    TabOrder = 3
  end
  object Button1: TButton
    Left = 16
    Top = 232
    Width = 75
    Height = 25
    Caption = 'Berechne!'
    TabOrder = 4
    OnClick = Button1Click
  end
  object Panel1: TPanel
    Left = 96
    Top = 160
    Width = 145
    Height = 41
    TabOrder = 5
  end
end
