object kalku1: Tkalku1
  Left = 0
  Top = 0
  Caption = 'kalkulator'
  ClientHeight = 280
  ClientWidth = 667
  Color = clMedGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poOwnerFormCenter
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object l1: TLabel
    Left = 72
    Top = 56
    Width = 214
    Height = 36
    Caption = 'BILANGAN 1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
  end
  object l2: TLabel
    Left = 72
    Top = 112
    Width = 214
    Height = 36
    Caption = 'BILANGAN 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
  end
  object l3: TLabel
    Left = 184
    Top = 192
    Width = 106
    Height = 36
    Caption = 'HASIL'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Cooper Black'
    Font.Style = []
    ParentFont = False
  end
  object edtbil1: TEdit
    Left = 328
    Top = 56
    Width = 121
    Height = 37
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Stencil'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object edtbil2: TEdit
    Left = 328
    Top = 112
    Width = 121
    Height = 37
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Stencil'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object edthasil: TEdit
    Left = 328
    Top = 184
    Width = 121
    Height = 37
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Stencil'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 2
  end
  object btn1: TButton
    Left = 488
    Top = 56
    Width = 113
    Height = 65
    Caption = 'TAMBAH'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Terminal'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 488
    Top = 160
    Width = 113
    Height = 65
    Caption = 'KELUAR'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Terminal'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = btn2Click
  end
end
