object ch2FormGUIDefault: Tch2FormGUIDefault
  Left = 0
  Top = 0
  BorderStyle = bsSizeToolWin
  ClientHeight = 398
  ClientWidth = 531
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyUp = FormKeyUp
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 525
    Height = 46
    Align = alTop
    Caption = 'Available keywords'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object com_Keywords: TComboBox
      AlignWithMargins = True
      Left = 5
      Top = 18
      Width = 515
      Height = 21
      Align = alClient
      Style = csDropDownList
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      ParentFont = False
      Sorted = True
      TabOrder = 0
      OnChange = com_KeywordsChange
    end
  end
  object GroupBox2: TGroupBox
    AlignWithMargins = True
    Left = 3
    Top = 55
    Width = 525
    Height = 340
    Align = alClient
    Caption = 'Help'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    object TV: TTreeView
      AlignWithMargins = True
      Left = 5
      Top = 18
      Width = 515
      Height = 317
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Indent = 19
      ParentFont = False
      ReadOnly = True
      RightClickSelect = True
      TabOrder = 0
      OnDeletion = TVDeletion
    end
  end
  object tm_RunFirstSearch: TTimer
    Enabled = False
    Interval = 200
    OnTimer = tm_RunFirstSearchTimer
    Left = 256
    Top = 200
  end
end
