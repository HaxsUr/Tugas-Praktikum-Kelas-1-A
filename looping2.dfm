object Looping: TLooping
  Left = 0
  Top = 0
  Caption = 'Looping'
  ClientHeight = 442
  ClientWidth = 628
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
  object Label1: TLabel
    Left = 112
    Top = 32
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
    Width = 473
    Height = 251
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
    Width = 315
    Height = 41
    Color = clGradientInactiveCaption
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Terminal'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnKeyPress = Edit1KeyPress
  end
end
