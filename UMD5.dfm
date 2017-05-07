object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #1042#1099#1095#1080#1089#1083#1077#1085#1080#1077' md5-'#1093#1101#1096#1072
  ClientHeight = 233
  ClientWidth = 457
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 35
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object Label2: TLabel
    Left = 56
    Top = 62
    Width = 31
    Height = 13
    Caption = 'Label2'
  end
  object Label3: TLabel
    Left = 56
    Top = 81
    Width = 31
    Height = 13
    Caption = 'Label3'
  end
  object Label4: TLabel
    Left = 48
    Top = 161
    Width = 31
    Height = 13
    Caption = 'Label4'
  end
  object Label5: TLabel
    Left = 56
    Top = 185
    Width = 31
    Height = 13
    Caption = 'Label5'
  end
  object Label6: TLabel
    Left = 8
    Top = 38
    Width = 24
    Height = 13
    Caption = 'md5:'
  end
  object Label7: TLabel
    Left = 8
    Top = 161
    Width = 24
    Height = 13
    Caption = 'md5:'
  end
  object Label8: TLabel
    Left = 8
    Top = 11
    Width = 33
    Height = 13
    Caption = #1058#1077#1082#1089#1090':'
  end
  object Label9: TLabel
    Left = 8
    Top = 134
    Width = 30
    Height = 13
    Caption = #1060#1072#1081#1083':'
  end
  object Label10: TLabel
    Left = 8
    Top = 81
    Width = 33
    Height = 13
    Caption = #1082'.'#1089'.'#1090'.:'
  end
  object Label12: TLabel
    Left = 8
    Top = 185
    Width = 38
    Height = 13
    Caption = #1082'.'#1089'. 32:'
  end
  object Label11: TLabel
    Left = 8
    Top = 62
    Width = 38
    Height = 13
    Caption = #1082'.'#1089'. 32:'
  end
  object Label13: TLabel
    Left = 316
    Top = 81
    Width = 132
    Height = 13
    BiDiMode = bdLeftToRight
    Caption = '*'#1095#1080#1089#1083#1086' '#1089#1080#1084#1074#1086#1083#1086#1074' '#1074' '#1090#1077#1082#1089#1090#1077
    ParentBiDiMode = False
  end
  object Label14: TLabel
    Left = 304
    Top = 62
    Width = 144
    Height = 13
    BiDiMode = bdLeftToRight
    Caption = '*'#1087#1088#1086#1074#1077#1088#1082#1072' md5 (32 '#1089#1080#1084#1074#1086#1083#1072')'
    ParentBiDiMode = False
  end
  object Label15: TLabel
    Left = 304
    Top = 184
    Width = 144
    Height = 13
    BiDiMode = bdLeftToRight
    Caption = '*'#1087#1088#1086#1074#1077#1088#1082#1072' md5 (32 '#1089#1080#1084#1074#1086#1083#1072')'
    ParentBiDiMode = False
  end
  object Edit1: TEdit
    Left = 48
    Top = 8
    Width = 401
    Height = 21
    MaxLength = 65
    TabOrder = 0
    OnKeyUp = Edit1KeyUp
  end
  object Button1: TButton
    Left = 8
    Top = 100
    Width = 153
    Height = 25
    Caption = #1055#1086#1083#1091#1095#1080#1090#1100' MD5 '#1090#1077#1082#1089#1090#1072
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 374
    Top = 204
    Width = 75
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 5
    OnClick = Button2Click
  end
  object Edit2: TEdit
    Left = 48
    Top = 131
    Width = 401
    Height = 21
    TabOrder = 2
  end
  object Button3: TButton
    Left = 167
    Top = 204
    Width = 153
    Height = 25
    Caption = #1055#1086#1083#1091#1095#1080#1090#1100' MD5 '#1092#1072#1081#1083#1072
    TabOrder = 4
    OnClick = Button3Click
  end
  object Edit3: TEdit
    Left = 48
    Top = 35
    Width = 401
    Height = 21
    TabStop = False
    ReadOnly = True
    TabOrder = 6
  end
  object Edit4: TEdit
    Left = 48
    Top = 157
    Width = 401
    Height = 21
    TabStop = False
    ReadOnly = True
    TabOrder = 7
  end
  object Button4: TButton
    Left = 8
    Top = 204
    Width = 153
    Height = 25
    Caption = #1042#1099#1073#1088#1072#1090#1100' '#1092#1072#1081#1083
    TabOrder = 3
    OnClick = Button4Click
  end
  object OpenDialog1: TOpenDialog
    Filter = 
      #1042#1089#1077' '#1092#1072#1081#1083#1099'|*.*|'#1042#1080#1076#1077#1086'|*.avi; *.mpg; *.mpeg; *.wmv|'#1048#1089#1087#1086#1083#1085#1103#1077#1084#1099#1077' '#1092#1072#1081#1083 +
      #1099'|*.com; *.exe|'#1052#1091#1079#1099#1082#1072'|*.mp3; *.wav|'#1056#1080#1089#1091#1085#1082#1080'|*.jpg; *.gif; *.bmp'
    Left = 424
    Top = 96
  end
end
