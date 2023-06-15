object grafik2: Tgrafik2
  Left = 0
  Top = 0
  Caption = 'GRAFIK 2'
  ClientHeight = 697
  ClientWidth = 1112
  Color = clMedGray
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
  object l2: TLabel
    Left = 12
    Top = 203
    Width = 120
    Height = 23
    Caption = 'FAKULTAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
  end
  object l3: TLabel
    Left = 12
    Top = 83
    Width = 217
    Height = 23
    Caption = 'TAHUN ANGKATAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
  end
  object l8: TLabel
    Left = 12
    Top = 144
    Width = 235
    Height = 23
    Caption = 'JUMLAH TERDAFTAR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
  end
  object Chart1: TChart
    Left = 8
    Top = 320
    Width = 1017
    Height = 369
    Legend.Title.Text.Strings = (
      'List')
    Title.Text.Strings = (
      'DATA PENDAFTAR')
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    TabOrder = 2
    DefaultCanvas = 'TGDIPlusCanvas'
    ColorPaletteIndex = 13
    object Series1: TPieSeries
      HoverElement = []
      Marks.Tail.Margin = 2
      XValues.Order = loAscending
      YValues.Name = 'Pie'
      YValues.Order = loNone
      Frame.InnerBrush.BackColor = clRed
      Frame.InnerBrush.Gradient.EndColor = clGray
      Frame.InnerBrush.Gradient.MidColor = clWhite
      Frame.InnerBrush.Gradient.StartColor = 4210752
      Frame.InnerBrush.Gradient.Visible = True
      Frame.MiddleBrush.BackColor = clYellow
      Frame.MiddleBrush.Gradient.EndColor = 8553090
      Frame.MiddleBrush.Gradient.MidColor = clWhite
      Frame.MiddleBrush.Gradient.StartColor = clGray
      Frame.MiddleBrush.Gradient.Visible = True
      Frame.OuterBrush.BackColor = clGreen
      Frame.OuterBrush.Gradient.EndColor = 4210752
      Frame.OuterBrush.Gradient.MidColor = clWhite
      Frame.OuterBrush.Gradient.StartColor = clSilver
      Frame.OuterBrush.Gradient.Visible = True
      Frame.Width = 4
      OtherSlice.Legend.Visible = False
    end
  end
  object Edit1: TEdit
    Left = 304
    Top = 137
    Width = 265
    Height = 30
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Consolas'
    Font.Style = []
    NumbersOnly = True
    ParentFont = False
    TabOrder = 1
  end
  object StringGrid1: TStringGrid
    Left = 592
    Top = 80
    Width = 401
    Height = 222
    BevelEdges = []
    BevelInner = bvNone
    Color = clBtnShadow
    FixedColor = clGray
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -8
    Font.Name = 'Terminal'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    RowHeights = (
      24
      24
      24
      200
      24)
  end
  object BitBtn1: TBitBtn
    Left = 72
    Top = 269
    Width = 122
    Height = 33
    Caption = 'ADD DATA'
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
    Left = 208
    Top = 269
    Width = 130
    Height = 33
    Caption = 'View Grafik'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Terminal'
    Font.Style = [fsBold]
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 6
    OnClick = BitBtn2Click
  end
  object ComboBox1: TComboBox
    Left = 304
    Top = 83
    Width = 265
    Height = 26
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Terminal'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Items.Strings = (
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object ComboBox2: TComboBox
    Left = 304
    Top = 202
    Width = 265
    Height = 26
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Terminal'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    Items.Strings = (
      'TEKNIK INFORMATIKA'
      'SISTEM INFORMASI')
  end
end
