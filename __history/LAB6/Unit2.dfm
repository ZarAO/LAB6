object Form2: TForm2
  Left = 338
  Top = 240
  Width = 915
  Height = 471
  Caption = 'Notepad'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Memo2: TMemo
    Left = 0
    Top = 25
    Width = 899
    Height = 387
    Align = alClient
    Lines.Strings = (
      ''
      ''
      '')
    TabOrder = 0
  end
  object ActionMainMenuBar1: TActionMainMenuBar
    Left = 0
    Top = 0
    Width = 899
    Height = 25
    Caption = 'ActionMainMenuBar1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    Spacing = 0
  end
  object DateTimePicker1: TDateTimePicker
    Left = 0
    Top = 0
    Width = 186
    Height = 25
    CalAlignment = dtaLeft
    Date = 42839.9693371991
    Time = 42839.9693371991
    DateFormat = dfShort
    DateMode = dmComboBox
    Kind = dtkDate
    ParseInput = False
    TabOrder = 1
  end
  object MainMenu1: TMainMenu
    Left = 736
    object N1: TMenuItem
      Caption = #1060#1072#1081#1083
      object N2: TMenuItem
        Caption = #1057#1090#1074#1086#1088#1080#1090#1080
        ShortCut = 16462
        OnClick = N2Click
      end
      object N3: TMenuItem
        Caption = #1042#1110#1076#1082#1088#1080#1090#1080'...'
        ShortCut = 16463
        OnClick = N3Click
      end
      object N4: TMenuItem
        Caption = #1047#1073#1077#1088#1077#1075#1090#1080
        ShortCut = 16467
        OnClick = N4Click
      end
      object N5: TMenuItem
        Caption = #1047#1073#1077#1088#1077#1075#1090#1080' '#1103#1082'...'
        OnClick = N5Click
      end
      object N6: TMenuItem
        Caption = '-'
      end
      object N7: TMenuItem
        Caption = #1044#1088#1091#1082'...'
        ShortCut = 16464
        OnClick = N7Click
      end
      object N8: TMenuItem
        Caption = #1055#1072#1088#1072#1084#1077#1090#1088#1080' '#1089#1090#1086#1088#1110#1085#1082#1080'...'
        OnClick = N8Click
      end
      object N9: TMenuItem
        Caption = '-'
      end
      object N10: TMenuItem
        Caption = #1042#1080#1081#1090#1080
        OnClick = N10Click
      end
    end
    object N11: TMenuItem
      Caption = #1056#1077#1076#1072#1075#1091#1074#1072#1085#1085#1103
      object N12: TMenuItem
        Caption = #1057#1082#1072#1089#1091#1074#1072#1090#1080
        ShortCut = 16474
      end
      object N13: TMenuItem
        Caption = '-'
        ShortCut = 189
      end
      object N14: TMenuItem
        Caption = #1042#1080#1088#1110#1079#1072#1090#1080
        ShortCut = 16472
        OnClick = N14Click
      end
      object N15: TMenuItem
        Caption = #1050#1086#1087#1110#1102#1074#1072#1090#1080
        ShortCut = 16451
        OnClick = N15Click
      end
      object N16: TMenuItem
        Caption = #1042#1089#1090#1072#1074#1080#1090#1080
        ShortCut = 16470
        OnClick = N16Click
      end
      object N17: TMenuItem
        Caption = #1042#1080#1076#1072#1083#1080#1090#1080
        ShortCut = 46
        OnClick = N17Click
      end
      object N18: TMenuItem
        Caption = '-'
      end
      object N19: TMenuItem
        Caption = #1042#1080#1076#1110#1083#1080#1090#1080' '#1074#1089#1077
        ShortCut = 16449
      end
      object N20: TMenuItem
        Caption = #1044#1072#1090#1072' '#1110' '#1095#1072#1089
        ShortCut = 116
        OnClick = N20Click
      end
      object N21: TMenuItem
        Caption = #1054#1095#1080#1089#1090#1080#1090#1080' '#1089#1090#1086#1088#1110#1085#1082#1091
        OnClick = N21Click
      end
    end
    object N22: TMenuItem
      Caption = #1060#1086#1088#1084#1072#1090
      object N23: TMenuItem
        Caption = #1064#1088#1080#1092#1090'...'
        OnClick = N23Click
      end
    end
    object HELP1: TMenuItem
      Caption = 'HELP'
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 712
  end
  object OpenDialog1: TOpenDialog
    Left = 760
  end
  object SaveDialog1: TSaveDialog
    Left = 784
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    MinFontSize = 0
    MaxFontSize = 0
    Left = 808
  end
  object PrintDialog1: TPrintDialog
    Left = 832
  end
  object PrinterSetupDialog1: TPrinterSetupDialog
    Left = 856
  end
  object ColorDialog1: TColorDialog
    Ctl3D = True
    Left = 880
  end
end
