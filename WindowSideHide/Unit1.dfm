object Form1: TForm1
  Left = 305
  Top = 175
  Width = 928
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnMouseMove = FormMouseMove
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = 727
    Top = 0
    Width = 185
    Height = 442
    Align = alRight
    Caption = 'pnl1'
    Color = 33023
    TabOrder = 0
    Visible = False
    OnMouseMove = pnl1MouseMove
  end
  object btn1: TButton
    Left = 608
    Top = 32
    Width = 75
    Height = 25
    Caption = 'btn1'
    TabOrder = 1
    OnClick = btn1Click
  end
  object brcd1: TBarCode
    Left = 384
    Top = 136
    Width = 137
    Height = 25
    BarCode = '123456'
    Modul = 1
    Ratio = 2.000000000000000000
    About = 
      'BarCode VCL Component, Copyright(C) Han-soft Software.(http://ww' +
      'w.han-soft.com)'
    TabOrder = 2
  end
  object Timer1: TTimer
    Interval = 5
    OnTimer = Timer1Timer
    Left = 696
    Top = 72
  end
end
