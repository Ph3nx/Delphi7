object Form1: TForm1
  Left = 192
  Top = 107
  Width = 449
  Height = 318
  Caption = 'Kraftstoffverbrauch'
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
    Left = 96
    Top = 16
    Width = 153
    Height = 29
    Alignment = taCenter
    Caption = 'Eingabe'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 272
    Top = 16
    Width = 153
    Height = 29
    Alignment = taCenter
    Caption = 'Ausgabe'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 96
    Top = 64
    Width = 153
    Height = 169
    TabOrder = 0
    object Label3: TLabel
      Left = 16
      Top = 16
      Width = 94
      Height = 13
      Caption = 'gefahrene Kilometer'
    end
    object Label4: TLabel
      Left = 16
      Top = 88
      Width = 80
      Height = 13
      Caption = 'verbrauchte Liter'
    end
    object Edit1: TEdit
      Left = 16
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 0
      Text = 'Edit1'
    end
    object Edit2: TEdit
      Left = 16
      Top = 112
      Width = 121
      Height = 21
      TabOrder = 1
      Text = 'Edit2'
    end
  end
  object Panel2: TPanel
    Left = 272
    Top = 64
    Width = 153
    Height = 169
    TabOrder = 1
    object Label5: TLabel
      Left = 16
      Top = 16
      Width = 102
      Height = 13
      Caption = 'Verbrauch in l/100km'
    end
    object Label6: TLabel
      Left = 16
      Top = 88
      Width = 51
      Height = 13
      Caption = 'Bewertung'
    end
    object Edit3: TEdit
      Left = 16
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 0
      Text = 'Edit3'
    end
    object Edit4: TEdit
      Left = 16
      Top = 112
      Width = 121
      Height = 21
      TabOrder = 1
      Text = 'Edit4'
    end
  end
  object RadioButton1: TRadioButton
    Left = 16
    Top = 88
    Width = 57
    Height = 17
    Caption = 'Benzin'
    TabOrder = 2
  end
  object RadioButton2: TRadioButton
    Left = 16
    Top = 120
    Width = 57
    Height = 17
    Caption = 'Diesel'
    TabOrder = 3
  end
  object Button1: TButton
    Left = 96
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Berechne'
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 224
    Top = 256
    Width = 75
    Height = 25
    Caption = 'L'#246'sche'
    TabOrder = 5
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 352
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Beenden'
    TabOrder = 6
    OnClick = Button3Click
  end
end
