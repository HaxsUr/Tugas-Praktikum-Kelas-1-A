object kalku2: Tkalku2
  Left = 0
  Top = 0
  Caption = 'KALKULATOR LENGKAP'
  ClientHeight = 508
  ClientWidth = 838
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
  object btn1: TButton
    Left = 488
    Top = 56
    Width = 185
    Height = 65
    Caption = 'HITUNG SEMUA'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Terminal'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 680
    Top = 56
    Width = 113
    Height = 65
    Caption = 'BERSIHKAN'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Terminal'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = btn2Click
  end
  object grp1: TGroupBox
    Left = 72
    Top = 160
    Width = 553
    Height = 273
    Caption = 'PROSES'
    TabOrder = 4
    object l4: TLabel
      Left = 40
      Top = 160
      Width = 85
      Height = 36
      Caption = 'KALI'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Cooper Black'
      Font.Style = []
      ParentFont = False
    end
    object l5: TLabel
      Left = 40
      Top = 96
      Width = 155
      Height = 36
      Caption = 'KURANG'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Cooper Black'
      Font.Style = []
      ParentFont = False
    end
    object l6: TLabel
      Left = 40
      Top = 40
      Width = 151
      Height = 36
      Caption = 'TAMBAH'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Cooper Black'
      Font.Style = []
      ParentFont = False
    end
    object l7: TLabel
      Left = 40
      Top = 216
      Width = 87
      Height = 36
      Caption = 'BAGI'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Cooper Black'
      Font.Style = []
      ParentFont = False
    end
    object btn3: TButton
      Left = 408
      Top = 24
      Width = 97
      Height = 49
      Caption = '+'
      Font.Charset = OEM_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Terminal'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 408
      Top = 88
      Width = 97
      Height = 49
      Caption = '-'
      Font.Charset = OEM_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Terminal'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 408
      Top = 152
      Width = 97
      Height = 41
      Caption = 'x'
      Font.Charset = OEM_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Terminal'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = btn5Click
    end
    object btn6: TButton
      Left = 408
      Top = 208
      Width = 97
      Height = 41
      Caption = '/'
      Font.Charset = OEM_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Terminal'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = btn6Click
    end
    object edte1: TEdit
      Left = 240
      Top = 36
      Width = 121
      Height = 37
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Stencil'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 4
    end
    object edte2: TEdit
      Left = 240
      Top = 92
      Width = 121
      Height = 37
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Stencil'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 5
    end
    object edte3: TEdit
      Left = 240
      Top = 156
      Width = 121
      Height = 37
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Stencil'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 6
    end
    object edte4: TEdit
      Left = 240
      Top = 212
      Width = 121
      Height = 37
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Stencil'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 7
    end
  end
  object btn7: TBitBtn
    Left = 680
    Top = 152
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
end
