object Form1: TForm1
  Left = 192
  Top = 107
  Width = 445
  Height = 220
  Caption = 'Ulam - Astro'
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
    Left = 152
    Top = 16
    Width = 61
    Height = 16
    Caption = 'Startzahl'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 152
    Top = 56
    Width = 90
    Height = 16
    Caption = 'Folgeglieder'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 152
    Top = 96
    Width = 65
    Height = 16
    Caption = 'Maximum'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 152
    Top = 32
    Width = 72
    Height = 13
    Caption = '(Geburtsdatum)'
  end
  object Label5: TLabel
    Left = 152
    Top = 72
    Width = 27
    Height = 13
    Caption = '(Alter)'
  end
  object Label6: TLabel
    Left = 152
    Top = 112
    Width = 83
    Height = 13
    Caption = '(Lebensintensit'#228't)'
  end
  object Edit1: TEdit
    Left = 16
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Geburtsdatum'
  end
  object Panel1: TPanel
    Left = 16
    Top = 64
    Width = 121
    Height = 25
    Caption = 'Panel1'
    TabOrder = 1
  end
  object Panel2: TPanel
    Left = 16
    Top = 104
    Width = 121
    Height = 25
    Caption = 'Panel2'
    TabOrder = 2
  end
  object ListBox1: TListBox
    Left = 256
    Top = 16
    Width = 161
    Height = 161
    ItemHeight = 13
    TabOrder = 3
  end
  object Button1: TButton
    Left = 16
    Top = 152
    Width = 121
    Height = 25
    Caption = 'Berechne'
    TabOrder = 4
    OnClick = Button1Click
  end
end
