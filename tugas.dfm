object tugasmandiri: Ttugasmandiri
  Left = 0
  Top = 0
  Caption = 'TUGAS MANDIRI'
  ClientHeight = 507
  ClientWidth = 1025
  Color = clMedGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  Position = poOwnerFormCenter
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
    Left = 620
    Top = 155
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
    Left = 612
    Top = 248
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
    Left = 654
    Top = 334
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
    MaxLength = 2
    NumbersOnly = True
    ParentFont = False
    TabOrder = 1
  end
  object btn7: TBitBtn
    Left = 524
    Top = 435
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
    TabOrder = 8
    OnClick = btn7Click
  end
  object pnl1: TPanel
    Left = 244
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
    TabOrder = 9
  end
  object pnl2: TPanel
    Left = 472
    Top = 63
    Width = 105
    Height = 41
    Caption = 'BOBOT'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
  end
  object pnl3: TPanel
    Left = 336
    Top = 63
    Width = 105
    Height = 41
    Caption = 'NILAI'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
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
    MaxLength = 2
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
    TabOrder = 12
    Text = '15'
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
    TabOrder = 13
    Text = '25'
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
    TabOrder = 14
    Text = '20'
  end
  object edttotal: TEdit
    Left = 724
    Top = 195
    Width = 121
    Height = 42
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 5
  end
  object edtgrade: TEdit
    Left = 724
    Top = 286
    Width = 121
    Height = 42
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 6
  end
  object btnb1: TBitBtn
    Left = 405
    Top = 435
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
    TabOrder = 15
    OnClick = btnb1Click
  end
  object btnb2: TBitBtn
    Left = 264
    Top = 435
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
    TabOrder = 16
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
    MaxLength = 2
    NumbersOnly = True
    ParentFont = False
    TabOrder = 2
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
    TabOrder = 17
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
    TabOrder = 18
    Text = '30'
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
    MaxLength = 2
    NumbersOnly = True
    ParentFont = False
    TabOrder = 3
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
    MaxLength = 2
    NumbersOnly = True
    ParentFont = False
    TabOrder = 4
  end
  object edtket: TEdit
    Left = 724
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
    TabOrder = 7
  end
end
