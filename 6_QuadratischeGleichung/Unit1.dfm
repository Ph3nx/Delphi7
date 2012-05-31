object Form1: TForm1
  Left = 197
  Top = 104
  Width = 310
  Height = 317
  Caption = 'Quadratische Gleichung'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 16
    Top = 48
    Width = 265
    Height = 225
    TabOrder = 0
    object Label1: TLabel
      Left = 40
      Top = 16
      Width = 6
      Height = 13
      Caption = 'a'
    end
    object Label2: TLabel
      Left = 128
      Top = 16
      Width = 14
      Height = 13
      Caption = 'b'
    end
    object Label3: TLabel
      Left = 208
      Top = 16
      Width = 8
      Height = 13
      Caption = 'c'
    end
    object Label4: TLabel
      Left = 72
      Top = 72
      Width = 100
      Height = 13
      Caption = 'Anzahl der L'#246'sungen'
    end
    object Label5: TLabel
      Left = 56
      Top = 168
      Width = 11
      Height = 13
      Caption = 'x1'
    end
    object Label6: TLabel
      Left = 184
      Top = 168
      Width = 11
      Height = 13
      Caption = 'x2'
    end
    object Edit1: TEdit
      Left = 16
      Top = 32
      Width = 65
      Height = 21
      TabOrder = 0
      Text = 'Edit1'
    end
    object Edit2: TEdit
      Left = 96
      Top = 32
      Width = 73
      Height = 21
      TabOrder = 1
      Text = 'Edit2'
    end
    object Edit3: TEdit
      Left = 184
      Top = 32
      Width = 65
      Height = 21
      TabOrder = 2
      Text = 'Edit3'
    end
    object Edit4: TEdit
      Left = 64
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 3
      Text = 'Edit4'
    end
    object Edit5: TEdit
      Left = 24
      Top = 184
      Width = 73
      Height = 21
      TabOrder = 4
      Text = 'Edit5'
    end
    object Edit6: TEdit
      Left = 144
      Top = 184
      Width = 89
      Height = 21
      TabOrder = 5
      Text = 'Edit6'
    end
    object Button1: TButton
      Left = 88
      Top = 136
      Width = 75
      Height = 25
      Caption = 'Berechne'
      TabOrder = 6
      OnClick = Button1Click
    end
  end
  object Panel2: TPanel
    Left = 16
    Top = 8
    Width = 265
    Height = 33
    Caption = 'ax'#178'+bx+c=0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
end
