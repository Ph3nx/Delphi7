object Form1: TForm1
  Left = 327
  Top = 176
  Width = 387
  Height = 252
  Caption = 'Rechnung mit Rabatt'
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
    Width = 47
    Height = 13
    Caption = 'St'#252'ckzahl'
  end
  object Label2: TLabel
    Left = 16
    Top = 56
    Width = 50
    Height = 13
    Caption = 'Einzelpreis'
  end
  object Label3: TLabel
    Left = 16
    Top = 88
    Width = 51
    Height = 13
    Caption = 'Grundpreis'
  end
  object Label4: TLabel
    Left = 16
    Top = 152
    Width = 32
    Height = 13
    Caption = 'Rabatt'
  end
  object Label5: TLabel
    Left = 16
    Top = 192
    Width = 41
    Height = 13
    Caption = 'Endpreis'
  end
  object Edit1: TEdit
    Left = 104
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object Edit2: TEdit
    Left = 104
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object Edit3: TEdit
    Left = 104
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '0'
  end
  object Edit4: TEdit
    Left = 104
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 3
    Text = '0'
  end
  object Edit5: TEdit
    Left = 104
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 4
    Text = '0'
  end
  object Button1: TButton
    Left = 288
    Top = 48
    Width = 75
    Height = 25
    Caption = 'Berechne'
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 288
    Top = 104
    Width = 75
    Height = 25
    Caption = 'L'#246'schen'
    TabOrder = 6
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 288
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Ende'
    TabOrder = 7
    OnClick = Button3Click
  end
end
