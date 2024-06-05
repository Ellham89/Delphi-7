object Form2: TForm2
  Left = 192
  Top = 125
  Width = 588
  Height = 350
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Edit: TLabel
    Left = 160
    Top = 88
    Width = 54
    Height = 13
    Caption = 'USERNAME'
  end
  object Edit2Edit3: TLabel
    Left = 160
    Top = 168
    Width = 57
    Height = 13
    Caption = 'PASSWORD'
  end
  object Edit1: TEdit
    Left = 256
    Top = 80
    Width = 185
    Height = 33
    TabOrder = 0
  end
  object btn1: TButton
    Left = 256
    Top = 232
    Width = 75
    Height = 25
    Caption = 'LOGIN'
    TabOrder = 1
    OnClick = btn1Click
  end
  object Edit2: TEdit
    Left = 256
    Top = 168
    Width = 185
    Height = 33
    TabOrder = 2
  end
  object btnCLOSE: TButton
    Left = 368
    Top = 232
    Width = 75
    Height = 25
    Caption = 'CLOSE'
    TabOrder = 3
  end
end
