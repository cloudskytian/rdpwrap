object MainForm: TMainForm
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'RDP Wrapper '#37197#32622
  ClientHeight = 314
  ClientWidth = 404
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object bOK: TButton
    Left = 40
    Top = 281
    Width = 75
    Height = 25
    Caption = #30830#23450
    ModalResult = 1
    TabOrder = 4
    OnClick = bOKClick
  end
  object bCancel: TButton
    Left = 121
    Top = 281
    Width = 75
    Height = 25
    Caption = #21462#28040
    ModalResult = 2
    TabOrder = 5
    OnClick = bCancelClick
  end
  object bApply: TButton
    Left = 202
    Top = 281
    Width = 75
    Height = 25
    Caption = #24212#29992
    Enabled = False
    TabOrder = 6
    OnClick = bApplyClick
  end
  object rgNLA: TRadioGroup
    Left = 202
    Top = 89
    Width = 194
    Height = 73
    Caption = #39564#35777#27169#24335
    Items.Strings = (
      #20165' GUI '#39564#35777
      #40664#35748' RDP '#39564#35777
      #32593#32476#32423#21035#39564#35777)
    TabOrder = 2
    OnClick = cbAllowTSConnectionsClick
  end
  object rgShadow: TRadioGroup
    Left = 202
    Top = 168
    Width = 194
    Height = 105
    Caption = #20250#35805#25511#21046#35774#32622
    Items.Strings = (
      #19981#20801#35768#36828#31243#25511#21046
      #32463#29992#25143#25480#26435#23436#20840#25511#21046
      #19981#32463#29992#25143#25480#26435#23436#20840#25511#21046
      #32463#29992#25143#25480#26435#26597#30475#20250#35805
      #19981#32463#29992#25143#25480#26435#26597#30475#20250#35805)
    TabOrder = 3
    OnClick = cbAllowTSConnectionsClick
  end
  object bLicense: TButton
    Left = 283
    Top = 281
    Width = 87
    Height = 25
    Caption = #20851#20110
    TabOrder = 7
    OnClick = bLicenseClick
  end
  object gbDiag: TGroupBox
    Left = 8
    Top = 6
    Width = 388
    Height = 77
    Caption = #24403#21069#29366#24577
    TabOrder = 0
    object lListener: TLabel
      Left = 11
      Top = 55
      Width = 72
      Height = 13
      Caption = #30417#21548#22120#29366#24577#65306
    end
    object lService: TLabel
      Left = 11
      Top = 36
      Width = 84
      Height = 13
      Caption = #36828#31243#26381#21153#29366#24577#65306
    end
    object lsListener: TLabel
      Left = 113
      Top = 55
      Width = 24
      Height = 13
      Caption = #26410#30693
    end
    object lsService: TLabel
      Left = 113
      Top = 36
      Width = 24
      Height = 13
      Caption = #26410#30693
    end
    object lsTSVer: TLabel
      Left = 234
      Top = 36
      Width = 24
      Height = 13
      Caption = #26410#30693
    end
    object lsWrapper: TLabel
      Left = 113
      Top = 17
      Width = 24
      Height = 13
      Caption = #26410#30693
    end
    object lsWrapVer: TLabel
      Left = 234
      Top = 17
      Width = 24
      Height = 13
      Caption = #26410#30693
    end
    object lTSVer: TLabel
      Left = 202
      Top = 36
      Width = 36
      Height = 13
      Caption = #29256#26412#65306
    end
    object lWrapper: TLabel
      Left = 11
      Top = 17
      Width = 104
      Height = 13
      Caption = 'RDP Wrapper '#29366#24577#65306
    end
    object lWrapVer: TLabel
      Left = 202
      Top = 17
      Width = 36
      Height = 13
      Caption = #29256#26412#65306
    end
    object lsSuppVer: TLabel
      Left = 202
      Top = 55
      Width = 56
      Height = 13
      Caption = '['#25903#25345#32423#21035']'
    end
  end
  object gbGeneral: TGroupBox
    Left = 8
    Top = 89
    Width = 188
    Height = 184
    Caption = #19968#33324#35774#32622
    TabOrder = 1
    object lRDPPort: TLabel
      Left = 8
      Top = 44
      Width = 40
      Height = 13
      Caption = #31471#21475#21495':'
    end
    object cbAllowTSConnections: TCheckBox
      Left = 8
      Top = 18
      Width = 132
      Height = 17
      Caption = #21551#29992#36828#31243#26700#38754
      TabOrder = 0
      OnClick = cbAllowTSConnectionsClick
    end
    object cbSingleSessionPerUser: TCheckBox
      Left = 8
      Top = 69
      Width = 150
      Height = 17
      Caption = #27599#20010#29992#25143#21482#20801#35768#19968#20010#20250#35805
      TabOrder = 2
      OnClick = cbAllowTSConnectionsClick
    end
    object cbHideUsers: TCheckBox
      Left = 8
      Top = 92
      Width = 149
      Height = 17
      Caption = #22312#30331#24405#30028#38754#38544#34255#29992#25143
      TabOrder = 3
      OnClick = cbAllowTSConnectionsClick
    end
    object seRDPPort: TSpinEdit
      Left = 61
      Top = 41
      Width = 62
      Height = 22
      MaxValue = 65535
      MinValue = 0
      TabOrder = 1
      Value = 0
      OnChange = seRDPPortChange
    end
    object cbCustomPrg: TCheckBox
      Left = 8
      Top = 115
      Width = 169
      Height = 17
      Caption = #20801#35768#36830#25509#26102#21551#21160#31243#24207
      TabOrder = 4
      OnClick = cbAllowTSConnectionsClick
    end
  end
  object Timer: TTimer
    Interval = 250
    OnTimer = TimerTimer
    Left = 352
    Top = 27
  end
end
