object looping33: Tlooping33
  Left = 0
  Top = 0
  Caption = 'looping33'
  ClientHeight = 490
  ClientWidth = 974
  Color = clGrayText
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  FormStyle = fsMDIChild
  Position = poOwnerFormCenter
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  TextHeight = 15
  object l1: TLabel
    Left = 20
    Top = 91
    Width = 50
    Height = 27
    Caption = 'NIM'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
  end
  object l2: TLabel
    Left = 20
    Top = 331
    Width = 91
    Height = 27
    Caption = 'TUGAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
  end
  object l3: TLabel
    Left = 20
    Top = 211
    Width = 52
    Height = 27
    Caption = 'UTS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
  end
  object l7: TLabel
    Left = 20
    Top = 147
    Width = 81
    Height = 27
    Caption = 'NAMA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
  end
  object l8: TLabel
    Left = 20
    Top = 272
    Width = 55
    Height = 27
    Caption = 'UAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 180
    Top = 27
    Width = 220
    Height = 34
    Caption = 'HITUNG NILAI'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
  end
  object edtnil2: TEdit
    Left = 160
    Top = 144
    Width = 409
    Height = 35
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Cooper Black'
    Font.Style = []
    MaxLength = 40
    ParentFont = False
    TabOrder = 1
  end
  object edtnil1: TEdit
    Left = 160
    Top = 88
    Width = 209
    Height = 35
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Cooper Black'
    Font.Style = []
    MaxLength = 13
    NumbersOnly = True
    ParentFont = False
    TabOrder = 0
  end
  object edtnil3: TEdit
    Left = 160
    Top = 208
    Width = 121
    Height = 35
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Cooper Black'
    Font.Style = []
    MaxLength = 3
    NumbersOnly = True
    ParentFont = False
    TabOrder = 2
  end
  object edtnil4: TEdit
    Left = 160
    Top = 269
    Width = 121
    Height = 35
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Cooper Black'
    Font.Style = []
    MaxLength = 3
    NumbersOnly = True
    ParentFont = False
    TabOrder = 3
  end
  object edtnil5: TEdit
    Left = 160
    Top = 328
    Width = 121
    Height = 35
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Cooper Black'
    Font.Style = []
    MaxLength = 3
    NumbersOnly = True
    ParentFont = False
    TabOrder = 4
  end
  object StringGrid1: TStringGrid
    Left = 320
    Top = 208
    Width = 569
    Height = 222
    BevelEdges = []
    BevelInner = bvNone
    Color = clBtnShadow
    FixedColor = clCream
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -8
    Font.Name = 'Terminal'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    RowHeights = (
      24
      24
      24
      24
      24)
  end
  object BitBtn1: TBitBtn
    Left = 48
    Top = 416
    Width = 106
    Height = 33
    Caption = '&Urutkan'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Terminal'
    Font.Style = [fsBold]
    Kind = bkAll
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 5
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 180
    Top = 416
    Width = 97
    Height = 33
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Terminal'
    Font.Style = [fsBold]
    Kind = bkClose
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 6
  end
end
