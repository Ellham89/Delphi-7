object Form3: TForm3
  Left = 543
  Top = 204
  Width = 870
  Height = 500
  Caption = 'Form3'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 80
    Top = 112
    Width = 49
    Height = 25
    Caption = 'NAME'
  end
  object lbl2: TLabel
    Left = 96
    Top = 384
    Width = 85
    Height = 13
    Caption = 'MASUKKAN NAME'
  end
  object Edit1: TEdit
    Left = 136
    Top = 104
    Width = 265
    Height = 33
    TabOrder = 0
  end
  object btn1: TButton
    Left = 128
    Top = 168
    Width = 75
    Height = 25
    Caption = 'INSERT'
    TabOrder = 1
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 232
    Top = 168
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 2
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 336
    Top = 168
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 3
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 344
    Top = 384
    Width = 75
    Height = 25
    Caption = 'CARI'
    TabOrder = 4
  end
  object Edit2: TEdit
    Left = 200
    Top = 384
    Width = 121
    Height = 25
    TabOrder = 5
  end
  object dbgrd1: TDBGrid
    Left = 88
    Top = 216
    Width = 337
    Height = 120
    DataSource = DataModule1.dskategori1
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
