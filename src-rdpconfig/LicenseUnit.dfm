object LicenseForm: TLicenseForm
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsDialog
  Caption = #35768#21487#21327#35758
  ClientHeight = 344
  ClientWidth = 386
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object mText: TMemo
    Left = 8
    Top = 8
    Width = 370
    Height = 297
    ImeName = #20013#25991'('#31616#20307') - '#24517#24212' Bing '#36755#20837#27861
    ReadOnly = True
    ScrollBars = ssBoth
    TabOrder = 0
    WordWrap = False
  end
  object bAccept: TButton
    Left = 115
    Top = 311
    Width = 75
    Height = 25
    Caption = '&'#25509#21463
    ModalResult = 1
    TabOrder = 1
  end
  object bDecline: TButton
    Left = 196
    Top = 311
    Width = 75
    Height = 25
    Caption = '&'#25298#32477
    ModalResult = 2
    TabOrder = 2
  end
end
