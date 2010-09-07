object frExportGEKml: TfrExportGEKml
  Left = 0
  Top = 0
  Width = 549
  Height = 357
  Align = alClient
  TabOrder = 0
  ExplicitWidth = 451
  ExplicitHeight = 304
  object pnlCenter: TPanel
    Left = 0
    Top = 32
    Width = 549
    Height = 325
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitTop = 28
    ExplicitWidth = 451
    ExplicitHeight = 276
    object pnlRight: TPanel
      Left = 415
      Top = 0
      Width = 134
      Height = 325
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 0
      ExplicitLeft = 317
      ExplicitHeight = 276
      DesignSize = (
        134
        325)
      object lblZooms: TLabel
        Left = 7
        Top = 5
        Width = 57
        Height = 13
        Caption = #1052#1072#1089#1096#1090#1072#1073#1099':'
      end
      object chkAllZooms: TCheckBox
        Left = 23
        Top = 24
        Width = 41
        Height = 17
        Caption = #1042#1089#1077
        TabOrder = 0
        OnClick = chkAllZoomsClick
      end
      object chklstZooms: TCheckListBox
        Left = 70
        Top = 2
        Width = 57
        Height = 315
        Anchors = [akLeft, akTop, akBottom]
        ItemHeight = 13
        TabOrder = 1
        ExplicitHeight = 319
      end
    end
    object pnlMain: TPanel
      Left = 0
      Top = 0
      Width = 415
      Height = 325
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
      ExplicitWidth = 317
      ExplicitHeight = 276
      DesignSize = (
        415
        325)
      object lblMap: TLabel
        Left = 1
        Top = 11
        Width = 31
        Height = 13
        Caption = #1050#1072#1088#1090#1072
      end
      object chkNotSaveNotExists: TCheckBox
        Left = 4
        Top = 56
        Width = 265
        Height = 17
        Caption = #1053#1077' '#1089#1086#1093#1088#1072#1085#1103#1090#1100' '#1087#1091#1090#1080' '#1082' '#1085#1077#1089#1091#1097#1077#1089#1090#1074#1091#1102#1097#1080#1084' '#1090#1072#1081#1083#1072#1084
        TabOrder = 0
      end
      object chkUseRelativePath: TCheckBox
        Left = 4
        Top = 36
        Width = 185
        Height = 17
        Caption = #1054#1090#1085#1086#1089#1080#1090#1077#1083#1100#1085#1099#1081' '#1087#1091#1090#1100' '#1082' '#1090#1072#1081#1083#1072#1084
        Checked = True
        State = cbChecked
        TabOrder = 1
      end
      object cbbMap: TComboBox
        Left = 44
        Top = 8
        Width = 365
        Height = 21
        Style = csDropDownList
        Anchors = [akLeft, akTop, akRight]
        DropDownCount = 16
        ItemHeight = 13
        TabOrder = 2
        ExplicitWidth = 267
      end
    end
  end
  object pnlTop: TPanel
    Left = 0
    Top = 0
    Width = 549
    Height = 32
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    DesignSize = (
      549
      32)
    object lblTargetFile: TLabel
      Left = 8
      Top = 6
      Width = 86
      Height = 13
      Caption = #1050#1091#1076#1072' '#1089#1086#1093#1088#1072#1085#1103#1090#1100':'
    end
    object edtTargetFile: TEdit
      Left = 96
      Top = 3
      Width = 422
      Height = 21
      Anchors = [akLeft, akTop, akRight]
      TabOrder = 0
      ExplicitWidth = 324
    end
    object btnSelectTargetFile: TButton
      Left = 524
      Top = 3
      Width = 21
      Height = 21
      Anchors = [akTop, akRight]
      Caption = '...'
      TabOrder = 1
      OnClick = btnSelectTargetFileClick
      ExplicitLeft = 426
    end
  end
  object dlgSaveKML: TSaveDialog
    DefaultExt = 'kml'
    Filter = 'KML |*.kml'
    Left = 312
    Top = 64
  end
end
