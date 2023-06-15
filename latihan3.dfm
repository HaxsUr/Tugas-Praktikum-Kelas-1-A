object perkenalan2: Tperkenalan2
  Left = 0
  Top = 0
  Caption = 'perkenalan'
  ClientHeight = 325
  ClientWidth = 623
  Color = clMedGray
  Font.Charset = OEM_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Terminal'
  Font.Style = [fsBold]
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poOwnerFormCenter
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 18
  object l1: TLabel
    Left = 96
    Top = 40
    Width = 34
    Height = 18
    Caption = 'NPM'
  end
  object l2: TLabel
    Left = 96
    Top = 72
    Width = 45
    Height = 18
    Caption = 'NAMA'
  end
  object l3: TLabel
    Left = 96
    Top = 104
    Width = 45
    Height = 18
    Caption = 'TELP'
  end
  object l4: TLabel
    Left = 96
    Top = 144
    Width = 23
    Height = 18
    Caption = 'JK'
  end
  object l5: TLabel
    Left = 48
    Top = 176
    Width = 144
    Height = 18
    Caption = 'Tanggal Lahir'
  end
  object l6: TLabel
    Left = 432
    Top = 48
    Width = 12
    Height = 18
    Caption = ':'
  end
  object l7: TLabel
    Left = 432
    Top = 80
    Width = 12
    Height = 18
    Caption = ':'
  end
  object l8: TLabel
    Left = 432
    Top = 112
    Width = 12
    Height = 18
    Caption = ':'
  end
  object l9: TLabel
    Left = 432
    Top = 152
    Width = 12
    Height = 18
    Caption = ':'
  end
  object l10: TLabel
    Left = 432
    Top = 184
    Width = 12
    Height = 18
    Caption = ':'
  end
  object l11: TLabel
    Left = 464
    Top = 48
    Width = 12
    Height = 18
    Caption = '-'
  end
  object l12: TLabel
    Left = 464
    Top = 80
    Width = 12
    Height = 18
    Caption = '-'
  end
  object l13: TLabel
    Left = 464
    Top = 112
    Width = 12
    Height = 18
    Caption = '-'
  end
  object l14: TLabel
    Left = 464
    Top = 152
    Width = 12
    Height = 18
    Caption = '-'
  end
  object l15: TLabel
    Left = 464
    Top = 184
    Width = 12
    Height = 18
    Caption = '-'
  end
  object edtnpm: TEdit
    Left = 224
    Top = 40
    Width = 185
    Height = 26
    ReadOnly = True
    TabOrder = 0
  end
  object edtnama: TEdit
    Left = 224
    Top = 72
    Width = 185
    Height = 26
    ReadOnly = True
    TabOrder = 1
  end
  object edttelp: TEdit
    Left = 224
    Top = 104
    Width = 185
    Height = 26
    ReadOnly = True
    TabOrder = 2
  end
  object btn1: TButton
    Left = 120
    Top = 216
    Width = 75
    Height = 25
    Caption = '&Hapus'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 240
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Kenal'
    TabOrder = 4
    OnClick = btn2Click
  end
  object cbb1: TComboBox
    Left = 224
    Top = 144
    Width = 185
    Height = 26
    TabOrder = 5
    Items.Strings = (
      'Laki-laki'
      'Perempuan')
  end
  object dtp1: TDateTimePicker
    Left = 224
    Top = 176
    Width = 185
    Height = 26
    Date = 45057.000000000000000000
    Time = 0.511775543978728800
    TabOrder = 6
  end
  object btn3: TButton
    Left = 344
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Hasil'
    TabOrder = 7
    OnClick = btn3Click
  end
end
