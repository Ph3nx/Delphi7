object Form1: TForm1
  Left = 263
  Top = 122
  Width = 443
  Height = 190
  Caption = 'Gr'#246#223'ter geimeinsamer Teiler'
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
    Width = 11
    Height = 20
    Caption = 'a'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 64
    Width = 11
    Height = 20
    Caption = 'b'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 56
    Top = 16
    Width = 161
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 56
    Top = 64
    Width = 161
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
  end
  object Button1: TButton
    Left = 16
    Top = 104
    Width = 201
    Height = 41
    Caption = 'Berechne!'
    TabOrder = 2
    OnClick = Button1Click
  end
  object GroupBox1: TGroupBox
    Left = 232
    Top = 16
    Width = 185
    Height = 129
    Caption = 'Gek'#252'rzte Zahl'
    TabOrder = 3
    object Panel1: TPanel
      Left = 16
      Top = 56
      Width = 145
      Height = 5
      Color = clBlack
      TabOrder = 0
    end
    object Panel2: TPanel
      Left = 16
      Top = 24
      Width = 145
      Height = 25
      TabOrder = 1
    end
    object Panel3: TPanel
      Left = 16
      Top = 72
      Width = 145
      Height = 25
      TabOrder = 2
    end
  end
end
