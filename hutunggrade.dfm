object kondisional: Tkondisional
  Left = 0
  Top = 0
  Caption = 'MEHITUNG NILAI'
  ClientHeight = 501
  ClientWidth = 818
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
    Left = 72
    Top = 160
    Width = 126
    Height = 36
    Caption = 'NILAI 1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
  end
  object l2: TLabel
    Left = 72
    Top = 208
    Width = 126
    Height = 36
    Caption = 'NILAI 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
  end
  object l3: TLabel
    Left = 72
    Top = 264
    Width = 126
    Height = 36
    Caption = 'NILAI 3'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
  end
  object l4: TLabel
    Left = 504
    Top = 160
    Width = 115
    Height = 36
    Caption = 'TOTAL'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
  end
  object l5: TLabel
    Left = 504
    Top = 216
    Width = 124
    Height = 36
    Caption = 'GRADE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
  end
  object edtnil2: TEdit
    Left = 232
    Top = 208
    Width = 121
    Height = 37
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Stencil'
    Font.Style = []
    MaxLength = 3
    ParentFont = False
    TabOrder = 1
  end
  object btn7: TBitBtn
    Left = 504
    Top = 328
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
    TabOrder = 5
    OnClick = btn7Click
  end
  object pnl1: TPanel
    Left = 208
    Top = 16
    Width = 393
    Height = 41
    Caption = 'HITUNG NILAI'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
  end
  object pnl2: TPanel
    Left = 376
    Top = 88
    Width = 105
    Height = 41
    Caption = 'BOBOT'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
  end
  object pnl3: TPanel
    Left = 240
    Top = 88
    Width = 105
    Height = 41
    Caption = 'NILAI'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
  end
  object edtnil1: TEdit
    Left = 232
    Top = 160
    Width = 121
    Height = 37
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Stencil'
    Font.Style = []
    MaxLength = 3
    ParentFont = False
    TabOrder = 0
  end
  object edtb1: TEdit
    Left = 368
    Top = 160
    Width = 121
    Height = 37
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Stencil'
    Font.Style = []
    MaxLength = 999
    ParentFont = False
    ReadOnly = True
    TabOrder = 6
    Text = '30'
  end
  object edtb2: TEdit
    Left = 368
    Top = 208
    Width = 121
    Height = 37
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Stencil'
    Font.Style = []
    MaxLength = 999
    ParentFont = False
    ReadOnly = True
    TabOrder = 7
    Text = '30'
  end
  object edtb3: TEdit
    Left = 368
    Top = 264
    Width = 121
    Height = 37
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Stencil'
    Font.Style = []
    MaxLength = 999
    ParentFont = False
    ReadOnly = True
    TabOrder = 8
    Text = '40'
  end
  object edttotal: TEdit
    Left = 656
    Top = 152
    Width = 121
    Height = 37
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Stencil'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 12
  end
  object edtgrade: TEdit
    Left = 656
    Top = 208
    Width = 121
    Height = 37
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Stencil'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 13
  end
  object btnb1: TBitBtn
    Left = 368
    Top = 328
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
    TabOrder = 4
    OnClick = btnb1Click
  end
  object btnb2: TBitBtn
    Left = 224
    Top = 328
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
    TabOrder = 3
    OnClick = btnb2Click
  end
  object edtnil3: TEdit
    Left = 232
    Top = 264
    Width = 121
    Height = 37
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Stencil'
    Font.Style = []
    MaxLength = 3
    ParentFont = False
    TabOrder = 2
  end
end
