object kondisional2: Tkondisional2
  Left = 0
  Top = 0
  Caption = 'KONDISIONAL 2'
  ClientHeight = 480
  ClientWidth = 924
  Color = clMedGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  Position = poOwnerFormCenter
  PrintScale = poNone
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  TextHeight = 13
  object l1: TLabel
    Left = 44
    Top = 131
    Width = 196
    Height = 34
    Caption = 'KEHADIRAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
  end
  object l2: TLabel
    Left = 44
    Top = 187
    Width = 110
    Height = 34
    Caption = 'TUGAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
  end
  object l3: TLabel
    Left = 44
    Top = 256
    Width = 63
    Height = 34
    Caption = 'UTS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
  end
  object l4: TLabel
    Left = 608
    Top = 147
    Width = 105
    Height = 34
    Caption = 'TOTAL'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
  end
  object l5: TLabel
    Left = 608
    Top = 240
    Width = 113
    Height = 34
    Caption = 'GRADE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
  end
  object l6: TLabel
    Left = 608
    Top = 326
    Width = 64
    Height = 34
    Caption = 'KET'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
  end
  object l7: TLabel
    Left = 44
    Top = 307
    Width = 129
    Height = 34
    Caption = 'HARIAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
  end
  object l8: TLabel
    Left = 44
    Top = 371
    Width = 67
    Height = 34
    Caption = 'UAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
  end
  object edtnil2: TEdit
    Left = 336
    Top = 179
    Width = 121
    Height = 42
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Cooper Black'
    Font.Style = []
    MaxLength = 3
    NumbersOnly = True
    ParentFont = False
    TabOrder = 1
  end
  object btn7: TBitBtn
    Left = 544
    Top = 424
    Width = 113
    Height = 49
    Caption = 'KELUAR'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Terminal'
    Font.Style = [fsBold]
    Kind = bkCancel
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 2
    OnClick = btn7Click
  end
  object pnl1: TPanel
    Left = 264
    Top = 8
    Width = 393
    Height = 41
    Caption = 'CEK BOBOK NILAI SISWA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object pnl2: TPanel
    Left = 472
    Top = 55
    Width = 121
    Height = 41
    Caption = 'BOBOT'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object pnl3: TPanel
    Left = 336
    Top = 55
    Width = 105
    Height = 41
    Caption = 'NILAI'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object edtnil1: TEdit
    Left = 336
    Top = 123
    Width = 121
    Height = 42
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Cooper Black'
    Font.Style = []
    MaxLength = 3
    NumbersOnly = True
    ParentFont = False
    TabOrder = 0
  end
  object edtb1: TEdit
    Left = 472
    Top = 123
    Width = 121
    Height = 42
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Cooper Black'
    Font.Style = []
    MaxLength = 999
    ParentFont = False
    ReadOnly = True
    TabOrder = 6
    Text = '10'
  end
  object edtb2: TEdit
    Left = 472
    Top = 179
    Width = 121
    Height = 42
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Cooper Black'
    Font.Style = []
    MaxLength = 999
    ParentFont = False
    ReadOnly = True
    TabOrder = 7
    Text = '30'
  end
  object edtb3: TEdit
    Left = 472
    Top = 243
    Width = 121
    Height = 42
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Cooper Black'
    Font.Style = []
    MaxLength = 999
    ParentFont = False
    ReadOnly = True
    TabOrder = 8
    Text = '30'
  end
  object edttotal: TEdit
    Left = 656
    Top = 179
    Width = 121
    Height = 42
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 9
  end
  object edtgrade: TEdit
    Left = 656
    Top = 270
    Width = 121
    Height = 42
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 10
  end
  object btnb1: TBitBtn
    Left = 408
    Top = 424
    Width = 113
    Height = 49
    Caption = 'HAPUS'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Terminal'
    Font.Style = [fsBold]
    Kind = bkIgnore
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 11
    OnClick = btnb1Click
  end
  object btnb2: TBitBtn
    Left = 264
    Top = 424
    Width = 113
    Height = 49
    Caption = 'HITUNG'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Terminal'
    Font.Style = [fsBold]
    Kind = bkAll
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 12
    OnClick = btnb2Click
  end
  object edtnil3: TEdit
    Left = 336
    Top = 243
    Width = 121
    Height = 42
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Cooper Black'
    Font.Style = []
    MaxLength = 3
    NumbersOnly = True
    ParentFont = False
    TabOrder = 13
  end
  object edtb4: TEdit
    Left = 472
    Top = 304
    Width = 121
    Height = 42
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Cooper Black'
    Font.Style = []
    MaxLength = 999
    ParentFont = False
    ReadOnly = True
    TabOrder = 14
    Text = '10'
  end
  object edtb5: TEdit
    Left = 472
    Top = 363
    Width = 121
    Height = 42
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Cooper Black'
    Font.Style = []
    MaxLength = 999
    ParentFont = False
    ReadOnly = True
    TabOrder = 15
    Text = '20'
  end
  object edtnil4: TEdit
    Left = 336
    Top = 304
    Width = 121
    Height = 42
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Cooper Black'
    Font.Style = []
    MaxLength = 3
    NumbersOnly = True
    ParentFont = False
    TabOrder = 16
  end
  object edtnil5: TEdit
    Left = 336
    Top = 363
    Width = 121
    Height = 42
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Cooper Black'
    Font.Style = []
    MaxLength = 3
    NumbersOnly = True
    ParentFont = False
    TabOrder = 17
  end
  object edtket: TEdit
    Left = 656
    Top = 363
    Width = 225
    Height = 42
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 18
  end
end
