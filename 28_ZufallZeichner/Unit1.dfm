object Form1: TForm1
  Left = 192
  Top = 107
  Width = 691
  Height = 535
  Caption = 'Zufalls-Zeichner'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 24
    Top = 16
    Width = 641
    Height = 433
  end
  object Button1: TButton
    Left = 24
    Top = 464
    Width = 75
    Height = 25
    Caption = 'Go'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 120
    Top = 464
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '1'
  end
end
