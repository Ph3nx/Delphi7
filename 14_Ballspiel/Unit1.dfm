object Form1: TForm1
  Left = 348
  Top = 131
  Width = 753
  Height = 640
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object feld: TShape
    Left = 0
    Top = 0
    Width = 745
    Height = 505
  end
  object ball: TShape
    Left = 168
    Top = 208
    Width = 41
    Height = 41
    Brush.Color = clBlue
    Shape = stCircle
    OnMouseDown = ballMouseDown
  end
  object Label1: TLabel
    Left = 192
    Top = 536
    Width = 34
    Height = 13
    Caption = 'Treffer:'
  end
  object Button1: TButton
    Left = 64
    Top = 536
    Width = 105
    Height = 49
    Caption = 'GO!'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button3: TButton
    Left = 352
    Top = 536
    Width = 121
    Height = 49
    Caption = 'Color'
    TabOrder = 1
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 552
    Top = 536
    Width = 129
    Height = 49
    Caption = 'Close'
    TabOrder = 2
    OnClick = Button4Click
  end
  object Edit1: TEdit
    Left = 192
    Top = 560
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'Edit1'
  end
  object Timer1: TTimer
    Enabled = False
    OnTimer = Timer1Timer
    Left = 24
    Top = 24
  end
  object Timer2: TTimer
    Enabled = False
    OnTimer = Timer2Timer
    Left = 88
    Top = 24
  end
end
