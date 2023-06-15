object data: Tdata
  Left = 0
  Top = 0
  Margins.Left = 0
  Margins.Top = 0
  Margins.Right = 0
  Margins.Bottom = 0
  Caption = 'DATA BASE'
  ClientHeight = 376
  ClientWidth = 624
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
  TextHeight = 15
  object Label1: TLabel
    Left = 32
    Top = 51
    Width = 11
    Height = 15
    Caption = 'ID'
  end
  object Label2: TLabel
    Left = 32
    Top = 85
    Width = 36
    Height = 15
    Caption = 'NAMA'
  end
  object DBGrid2: TDBGrid
    Left = 245
    Top = 132
    Width = 332
    Height = 131
    Margins.Left = 0
    Margins.Top = 0
    Margins.Right = 0
    Margins.Bottom = 0
    Color = clGrayText
    DataSource = DataSource1
    FixedColor = clGray
    GradientEndColor = clMoneyGreen
    GradientStartColor = clYellow
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    OnDblClick = DBGrid2DblClick
  end
  object Edit1: TEdit
    Left = 96
    Top = 43
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object simpan: TBitBtn
    Left = 32
    Top = 122
    Width = 81
    Height = 25
    Caption = '&SIMPAN'
    Kind = bkAll
    NumGlyphs = 2
    TabOrder = 2
    OnClick = simpanClick
  end
  object Edit2: TEdit
    Left = 96
    Top = 77
    Width = 121
    Height = 23
    TabOrder = 3
  end
  object BitBtn1: TBitBtn
    Left = 142
    Top = 122
    Width = 75
    Height = 25
    Caption = '&EDIT'
    Kind = bkRetry
    NumGlyphs = 2
    TabOrder = 4
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 32
    Top = 169
    Width = 185
    Height = 72
    Caption = '&DELETE'
    Kind = bkAbort
    NumGlyphs = 2
    TabOrder = 5
    OnClick = BitBtn2Click
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      '')
    Left = 192
    Top = 304
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 256
    Top = 304
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;User ID=root;Data' +
      ' Source=praktikum'
    Left = 112
    Top = 304
  end
end
