object Form2: TForm2
  Left = 0
  Top = 0
  BorderIcons = [biMinimize, biMaximize]
  BorderStyle = bsToolWindow
  Caption = 'Form2'
  ClientHeight = 110
  ClientWidth = 348
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 348
    Height = 72
    Align = alClient
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 16
      Width = 24
      Height = 13
      Caption = 'md5:'
    end
    object Edit1: TEdit
      Left = 8
      Top = 35
      Width = 331
      Height = 21
      ReadOnly = True
      TabOrder = 0
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 72
    Width = 348
    Height = 38
    Align = alBottom
    TabOrder = 1
    object Label2: TLabel
      Left = 8
      Top = 16
      Width = 191
      Height = 13
      Caption = 'md5Application'#169'2011, '#1040'.'#1044#1072#1085#1080#1083#1086#1074#1089#1082#1080#1081
    end
    object Button1: TButton
      Left = 264
      Top = 6
      Width = 75
      Height = 25
      Caption = #1054#1082
      TabOrder = 0
      OnClick = Button1Click
    end
  end
end
