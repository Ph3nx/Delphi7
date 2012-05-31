object Form1: TForm1
  Left = 192
  Top = 107
  Width = 457
  Height = 540
  Caption = 'Turtle'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Turtle1: TTurtle
    Left = 8
    Top = 40
    Width = 433
    Height = 465
    HorzScrollBar.Position = 208
    HorzScrollBar.Range = 834
    VertScrollBar.Position = 224
    VertScrollBar.Range = 898
    BGColor = clSilver
    Pen.Color = clBlue
    Pen.Style = psDot
    Pen.Width = 2
    Brush.Color = clRed
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    TurtleHeight = 9
  end
  object Button1: TButton
    Left = 8
    Top = 8
    Width = 169
    Height = 25
    Caption = 'Go Turtle!'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 192
    Top = 8
    Width = 161
    Height = 25
    Caption = 'Clear'
    TabOrder = 2
    OnClick = Button2Click
  end
end
