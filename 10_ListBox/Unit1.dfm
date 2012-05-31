object Form1: TForm1
  Left = 192
  Top = 107
  Width = 870
  Height = 640
  Caption = 'ListBox'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object ListBox1: TListBox
    Left = 448
    Top = 112
    Width = 121
    Height = 257
    ItemHeight = 13
    TabOrder = 0
  end
  object Button1: TButton
    Left = 136
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Hinzuf'#252'gen >'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 104
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Edit1'
  end
  object Button2: TButton
    Left = 136
    Top = 208
    Width = 75
    Height = 25
    Caption = '< Hinweg'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 136
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Liste l'#246'schen'
    TabOrder = 4
    OnClick = Button3Click
  end
end
