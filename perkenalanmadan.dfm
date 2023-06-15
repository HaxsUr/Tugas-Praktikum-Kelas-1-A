object perkenalan: Tperkenalan
  Left = 0
  Top = 0
  BiDiMode = bdLeftToRight
  BorderStyle = bsSingle
  Caption = 'Perkenalan'
  ClientHeight = 285
  ClientWidth = 555
  Color = clMedGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  ParentBiDiMode = False
  Position = poOwnerFormCenter
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object l1: TLabel
    Left = 120
    Top = 40
    Width = 215
    Height = 30
    Caption = 'Masukkan Nama Anda'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Yu Gothic UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtenama: TEdit
    Left = 120
    Top = 80
    Width = 201
    Height = 26
    Color = clGray
    Font.Charset = OEM_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'Terminal'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 0
    OnChange = edtenamaChange
  end
  object btn1: TButton
    Left = 336
    Top = 80
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = btn1Click
  end
  object pnl1: TPanel
    Left = 120
    Top = 144
    Width = 289
    Height = 57
    Color = clSilver
    TabOrder = 2
  end
end
