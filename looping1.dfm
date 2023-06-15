object looping111: Tlooping111
  Left = 499
  Top = 275
  Caption = 'looping111'
  ClientHeight = 442
  ClientWidth = 628
  Color = clMedGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = True
  Position = poOwnerFormCenter
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 15
  object Label1: TLabel
    Left = 32
    Top = 56
    Width = 315
    Height = 34
    Caption = 'MASUKKAN ANGKA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
  end
  object StringGrid1: TStringGrid
    Left = 64
    Top = 158
    Width = 329
    Height = 187
    BevelEdges = []
    BevelInner = bvNone
    Color = clBtnShadow
    FixedColor = clCream
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Terminal'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    RowHeights = (
      24
      24
      24
      24
      24)
  end
  object Edit1: TEdit
    Left = 112
    Top = 96
    Width = 137
    Height = 41
    Color = clGradientInactiveCaption
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Terminal'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object BitBtn1: TBitBtn
    Left = 272
    Top = 96
    Width = 97
    Height = 41
    Caption = 'RUN'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Terminal'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = BitBtn1Click
  end
end
