object Form1: TForm1
  Left = 192
  Top = 107
  Width = 310
  Height = 222
  Caption = 'Pythagor'#228'ische Zahlentripel'
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
    Width = 55
    Height = 13
    Caption = 'Obergrenze'
  end
  object Label2: TLabel
    Left = 24
    Top = 80
    Width = 29
    Height = 13
    Caption = 'Dauer'
  end
  object Edit1: TEdit
    Left = 24
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object ListBox1: TListBox
    Left = 160
    Top = 16
    Width = 121
    Height = 161
    ItemHeight = 13
    TabOrder = 1
  end
  object Button1: TButton
    Left = 24
    Top = 144
    Width = 121
    Height = 25
    Caption = 'Go'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Edit2: TEdit
    Left = 24
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 3
  end
end
