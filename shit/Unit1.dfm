object Form1: TForm1
  Left = 192
  Top = 107
  Width = 418
  Height = 344
  Caption = 'SHIT :D'
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
    Width = 213
    Height = 16
    Caption = 'Geben Sie folgende Daten ein:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 40
    Top = 48
    Width = 153
    Height = 161
    TabOrder = 0
    object Label2: TLabel
      Left = 16
      Top = 16
      Width = 92
      Height = 13
      Caption = 'Augenabstand (cm)'
    end
    object Label3: TLabel
      Left = 16
      Top = 96
      Width = 52
      Height = 13
      Caption = 'Gr'#246#223'e (cm)'
    end
    object Edit1: TEdit
      Left = 16
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 0
      Text = '0'
    end
    object Edit2: TEdit
      Left = 16
      Top = 120
      Width = 121
      Height = 21
      TabOrder = 1
      Text = '0'
    end
  end
  object Panel2: TPanel
    Left = 216
    Top = 48
    Width = 153
    Height = 161
    TabOrder = 1
  end
end
