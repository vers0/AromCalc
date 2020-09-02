object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1050#1072#1083#1100#1082#1091#1083#1103#1090#1086#1088' '#1072#1088#1086#1084#1072#1090#1080#1079#1072#1090#1086#1088#1086#1074' v.1.0'
  ClientHeight = 497
  ClientWidth = 481
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 1
    Top = 8
    Width = 480
    Height = 489
    ActivePage = TabSheet1
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #1050#1072#1083#1100#1082#1091#1083#1103#1090#1086#1088
      object GroupBox1: TGroupBox
        Left = 3
        Top = 3
        Width = 334
        Height = 454
        Caption = #1042#1093#1086#1076#1085#1099#1077' '#1076#1072#1085#1085#1099#1077
        TabOrder = 0
        object Label1: TLabel
          Left = 128
          Top = 19
          Width = 96
          Height = 16
          Caption = #1040#1088#1086#1084#1072#1090#1080#1079#1072#1090#1086#1088
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label2: TLabel
          Left = 299
          Top = 19
          Width = 14
          Height = 16
          Caption = '%'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object ComboBox2: TComboBox
          Left = 80
          Top = 41
          Width = 193
          Height = 21
          TabOrder = 0
        end
        object ComboBox1: TComboBox
          Left = 8
          Top = 41
          Width = 57
          Height = 21
          TabOrder = 23
          Text = 'TPA'
          OnChange = ComboBox1Change
          Items.Strings = (
            'TPA'
            'Capella'
            'FA'
            'FW'
            'Inawera')
        end
        object ComboBox10: TComboBox
          Left = 80
          Top = 149
          Width = 193
          Height = 21
          TabOrder = 4
        end
        object ComboBox11: TComboBox
          Left = 8
          Top = 176
          Width = 57
          Height = 21
          TabOrder = 28
          Text = 'TPA'
          OnChange = ComboBox11Change
          Items.Strings = (
            'TPA'
            'Capella'
            'FA'
            'FW'
            'Inawera')
        end
        object ComboBox12: TComboBox
          Left = 80
          Top = 176
          Width = 193
          Height = 21
          TabOrder = 5
        end
        object ComboBox13: TComboBox
          Left = 8
          Top = 203
          Width = 57
          Height = 21
          TabOrder = 29
          Text = 'TPA'
          OnChange = ComboBox13Change
          Items.Strings = (
            'TPA'
            'Capella'
            'FA'
            'FW'
            'Inawera')
        end
        object ComboBox14: TComboBox
          Left = 80
          Top = 203
          Width = 193
          Height = 21
          TabOrder = 6
        end
        object ComboBox15: TComboBox
          Left = 8
          Top = 230
          Width = 57
          Height = 21
          TabOrder = 30
          Text = 'TPA'
          OnChange = ComboBox15Change
          Items.Strings = (
            'TPA'
            'Capella'
            'FA'
            'FW'
            'Inawera')
        end
        object ComboBox16: TComboBox
          Left = 80
          Top = 230
          Width = 193
          Height = 21
          TabOrder = 7
        end
        object ComboBox17: TComboBox
          Left = 8
          Top = 257
          Width = 57
          Height = 21
          TabOrder = 31
          Text = 'TPA'
          OnChange = ComboBox17Change
          Items.Strings = (
            'TPA'
            'Capella'
            'FA'
            'FW'
            'Inawera')
        end
        object ComboBox18: TComboBox
          Left = 80
          Top = 257
          Width = 193
          Height = 21
          TabOrder = 8
        end
        object ComboBox19: TComboBox
          Left = 8
          Top = 284
          Width = 57
          Height = 21
          TabOrder = 32
          Text = 'TPA'
          OnChange = ComboBox19Change
          Items.Strings = (
            'TPA'
            'Capella'
            'FA'
            'FW'
            'Inawera')
        end
        object ComboBox20: TComboBox
          Left = 80
          Top = 284
          Width = 193
          Height = 21
          TabOrder = 9
        end
        object ComboBox3: TComboBox
          Left = 8
          Top = 68
          Width = 57
          Height = 21
          TabOrder = 24
          Text = 'TPA'
          OnChange = ComboBox3Change
          Items.Strings = (
            'TPA'
            'Capella'
            'FA'
            'FW'
            'Inawera')
        end
        object ComboBox4: TComboBox
          Left = 80
          Top = 68
          Width = 193
          Height = 21
          TabOrder = 1
        end
        object ComboBox5: TComboBox
          Left = 8
          Top = 95
          Width = 57
          Height = 21
          TabOrder = 25
          Text = 'TPA'
          OnChange = ComboBox5Change
          Items.Strings = (
            'TPA'
            'Capella'
            'FA'
            'FW'
            'Inawera')
        end
        object ComboBox6: TComboBox
          Left = 80
          Top = 95
          Width = 193
          Height = 21
          TabOrder = 2
        end
        object ComboBox7: TComboBox
          Left = 8
          Top = 122
          Width = 57
          Height = 21
          TabOrder = 26
          Text = 'TPA'
          OnChange = ComboBox7Change
          Items.Strings = (
            'TPA'
            'Capella'
            'FA'
            'FW'
            'Inawera')
        end
        object ComboBox8: TComboBox
          Left = 80
          Top = 122
          Width = 193
          Height = 21
          TabOrder = 3
        end
        object ComboBox9: TComboBox
          Left = 8
          Top = 149
          Width = 57
          Height = 21
          TabOrder = 27
          Text = 'TPA'
          OnChange = ComboBox9Change
          Items.Strings = (
            'TPA'
            'Capella'
            'FA'
            'FW'
            'Inawera')
        end
        object Edit1: TEdit
          Left = 288
          Top = 41
          Width = 33
          Height = 21
          Alignment = taCenter
          MaxLength = 4
          TabOrder = 10
        end
        object Edit2: TEdit
          Left = 288
          Top = 68
          Width = 33
          Height = 21
          Alignment = taCenter
          MaxLength = 4
          TabOrder = 11
        end
        object Edit3: TEdit
          Left = 288
          Top = 95
          Width = 33
          Height = 21
          Alignment = taCenter
          MaxLength = 4
          TabOrder = 12
        end
        object Edit4: TEdit
          Left = 288
          Top = 122
          Width = 33
          Height = 21
          Alignment = taCenter
          MaxLength = 4
          TabOrder = 13
        end
        object Edit5: TEdit
          Left = 288
          Top = 149
          Width = 33
          Height = 21
          Alignment = taCenter
          MaxLength = 4
          TabOrder = 14
        end
        object Edit6: TEdit
          Left = 288
          Top = 176
          Width = 33
          Height = 21
          Alignment = taCenter
          MaxLength = 4
          TabOrder = 15
        end
        object Edit7: TEdit
          Left = 288
          Top = 203
          Width = 33
          Height = 21
          Alignment = taCenter
          MaxLength = 4
          TabOrder = 16
        end
        object Edit8: TEdit
          Left = 288
          Top = 230
          Width = 33
          Height = 21
          Alignment = taCenter
          MaxLength = 4
          TabOrder = 17
        end
        object Edit9: TEdit
          Left = 288
          Top = 257
          Width = 33
          Height = 21
          Alignment = taCenter
          MaxLength = 4
          TabOrder = 18
        end
        object Edit10: TEdit
          Left = 288
          Top = 284
          Width = 33
          Height = 21
          Alignment = taCenter
          MaxLength = 4
          TabOrder = 19
        end
        object LabeledEdit1: TLabeledEdit
          Left = 288
          Top = 311
          Width = 33
          Height = 21
          Alignment = taCenter
          EditLabel.Width = 138
          EditLabel.Height = 13
          EditLabel.BiDiMode = bdLeftToRight
          EditLabel.Caption = #1048#1090#1086#1075#1086' '#1072#1088#1086#1084#1072#1090#1080#1079#1072#1090#1086#1088#1086#1074':'
          EditLabel.Font.Charset = DEFAULT_CHARSET
          EditLabel.Font.Color = clWindowText
          EditLabel.Font.Height = -11
          EditLabel.Font.Name = 'Tahoma'
          EditLabel.Font.Style = [fsBold]
          EditLabel.ParentBiDiMode = False
          EditLabel.ParentFont = False
          EditLabel.Layout = tlCenter
          LabelPosition = lpLeft
          LabelSpacing = 15
          MaxLength = 3
          NumbersOnly = True
          ReadOnly = True
          TabOrder = 34
          Text = '0'
        end
        object LabeledEdit2: TLabeledEdit
          Left = 288
          Top = 338
          Width = 33
          Height = 21
          Alignment = taCenter
          EditLabel.Width = 70
          EditLabel.Height = 13
          EditLabel.BiDiMode = bdLeftToRight
          EditLabel.Caption = #1054#1073#1098#1077#1084' ('#1084#1083'):'
          EditLabel.Font.Charset = DEFAULT_CHARSET
          EditLabel.Font.Color = clWindowText
          EditLabel.Font.Height = -11
          EditLabel.Font.Name = 'Tahoma'
          EditLabel.Font.Style = [fsBold]
          EditLabel.ParentBiDiMode = False
          EditLabel.ParentFont = False
          EditLabel.Layout = tlCenter
          LabelPosition = lpLeft
          LabelSpacing = 15
          MaxLength = 4
          NumbersOnly = True
          TabOrder = 20
          Text = '30'
        end
        object LabeledEdit3: TLabeledEdit
          Left = 288
          Top = 365
          Width = 33
          Height = 21
          Alignment = taCenter
          EditLabel.Width = 44
          EditLabel.Height = 13
          EditLabel.BiDiMode = bdLeftToRight
          EditLabel.Caption = 'PG (%):'
          EditLabel.Font.Charset = DEFAULT_CHARSET
          EditLabel.Font.Color = clWindowText
          EditLabel.Font.Height = -11
          EditLabel.Font.Name = 'Tahoma'
          EditLabel.Font.Style = [fsBold]
          EditLabel.ParentBiDiMode = False
          EditLabel.ParentFont = False
          EditLabel.Layout = tlCenter
          LabelPosition = lpLeft
          LabelSpacing = 15
          MaxLength = 3
          NumbersOnly = True
          TabOrder = 21
          Text = '30'
        end
        object LabeledEdit4: TLabeledEdit
          Left = 288
          Top = 392
          Width = 33
          Height = 21
          Alignment = taCenter
          EditLabel.Width = 44
          EditLabel.Height = 13
          EditLabel.BiDiMode = bdLeftToRight
          EditLabel.Caption = 'VG (%):'
          EditLabel.Font.Charset = DEFAULT_CHARSET
          EditLabel.Font.Color = clWindowText
          EditLabel.Font.Height = -11
          EditLabel.Font.Name = 'Tahoma'
          EditLabel.Font.Style = [fsBold]
          EditLabel.ParentBiDiMode = False
          EditLabel.ParentFont = False
          EditLabel.Layout = tlCenter
          LabelPosition = lpLeft
          LabelSpacing = 15
          MaxLength = 3
          NumbersOnly = True
          ReadOnly = True
          TabOrder = 35
          Text = '70'
        end
        object LabeledEdit5: TLabeledEdit
          Left = 288
          Top = 419
          Width = 33
          Height = 21
          Alignment = taCenter
          EditLabel.Width = 78
          EditLabel.Height = 13
          EditLabel.BiDiMode = bdLeftToRight
          EditLabel.Caption = #1053#1080#1082#1086#1090#1080#1085' ('#1084#1075'):'
          EditLabel.Font.Charset = DEFAULT_CHARSET
          EditLabel.Font.Color = clWindowText
          EditLabel.Font.Height = -11
          EditLabel.Font.Name = 'Tahoma'
          EditLabel.Font.Style = [fsBold]
          EditLabel.ParentBiDiMode = False
          EditLabel.ParentFont = False
          EditLabel.Layout = tlCenter
          LabelPosition = lpLeft
          LabelSpacing = 15
          MaxLength = 4
          TabOrder = 22
          Text = '0'
        end
        object Button1: TButton
          Left = 8
          Top = 392
          Width = 161
          Height = 49
          Caption = #1056#1072#1089#1089#1095#1080#1090#1072#1090#1100
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 33
          OnClick = Button1Click
        end
        object Button2: TButton
          Left = 8
          Top = 349
          Width = 74
          Height = 37
          Caption = #1054#1095#1080#1089#1090#1080#1090#1100'   '#1042#1057#1045
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 36
          WordWrap = True
          OnClick = Button2Click
        end
        object Button3: TButton
          Left = 88
          Top = 349
          Width = 81
          Height = 37
          Caption = #1054#1095#1080#1089#1090#1080#1090#1100' '#1079#1085#1072#1095#1077#1085#1080#1103
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 37
          WordWrap = True
          OnClick = Button3Click
        end
        object Button4: TButton
          Left = 8
          Top = 318
          Width = 121
          Height = 25
          Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1088#1077#1094#1077#1087#1090
          TabOrder = 38
          OnClick = Button4Click
        end
      end
      object GroupBox2: TGroupBox
        Left = 343
        Top = 3
        Width = 122
        Height = 455
        Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090
        TabOrder = 1
        object Label3: TLabel
          Left = 20
          Top = 19
          Width = 21
          Height = 16
          Caption = #1052#1051
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label4: TLabel
          Left = 78
          Top = 19
          Width = 28
          Height = 16
          Caption = #1050#1072#1087'.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label5: TLabel
          Left = 9
          Top = 311
          Width = 102
          Height = 52
          Alignment = taCenter
          Caption = #1054#1064#1048#1041#1050#1040'!!! '#1041#1086#1083#1100#1096#1072#1103' '#1082#1086#1085#1094#1077#1085#1090#1088#1072#1094#1080#1103' '#1087#1088#1086#1087#1080#1083#1077#1085#1075#1083#1080#1082#1086#1083#1103
          Color = clMedGray
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Visible = False
          WordWrap = True
        end
        object Edit11: TEdit
          Left = 12
          Top = 41
          Width = 45
          Height = 21
          Alignment = taCenter
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          NumbersOnly = True
          ParentFont = False
          ReadOnly = True
          TabOrder = 0
          Text = '0'
        end
        object Edit12: TEdit
          Left = 12
          Top = 68
          Width = 45
          Height = 21
          Alignment = taCenter
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          NumbersOnly = True
          ParentFont = False
          ReadOnly = True
          TabOrder = 1
          Text = '0'
        end
        object Edit13: TEdit
          Left = 12
          Top = 95
          Width = 45
          Height = 21
          Alignment = taCenter
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          NumbersOnly = True
          ParentFont = False
          ReadOnly = True
          TabOrder = 2
          Text = '0'
        end
        object Edit14: TEdit
          Left = 12
          Top = 122
          Width = 45
          Height = 21
          Alignment = taCenter
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          NumbersOnly = True
          ParentFont = False
          ReadOnly = True
          TabOrder = 3
          Text = '0'
        end
        object Edit15: TEdit
          Left = 12
          Top = 149
          Width = 45
          Height = 21
          Alignment = taCenter
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          NumbersOnly = True
          ParentFont = False
          ReadOnly = True
          TabOrder = 4
          Text = '0'
        end
        object Edit16: TEdit
          Left = 12
          Top = 176
          Width = 45
          Height = 21
          Alignment = taCenter
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          NumbersOnly = True
          ParentFont = False
          ReadOnly = True
          TabOrder = 5
          Text = '0'
        end
        object Edit17: TEdit
          Left = 12
          Top = 203
          Width = 45
          Height = 21
          Alignment = taCenter
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          NumbersOnly = True
          ParentFont = False
          ReadOnly = True
          TabOrder = 6
          Text = '0'
        end
        object Edit18: TEdit
          Left = 12
          Top = 230
          Width = 45
          Height = 21
          Alignment = taCenter
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          NumbersOnly = True
          ParentFont = False
          ReadOnly = True
          TabOrder = 7
          Text = '0'
        end
        object Edit19: TEdit
          Left = 12
          Top = 257
          Width = 45
          Height = 21
          Alignment = taCenter
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          NumbersOnly = True
          ParentFont = False
          ReadOnly = True
          TabOrder = 8
          Text = '0'
        end
        object Edit20: TEdit
          Left = 12
          Top = 284
          Width = 45
          Height = 21
          Alignment = taCenter
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          NumbersOnly = True
          ParentFont = False
          ReadOnly = True
          TabOrder = 9
          Text = '0'
        end
        object Edit21: TEdit
          Left = 12
          Top = 365
          Width = 45
          Height = 21
          Alignment = taCenter
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          NumbersOnly = True
          ParentFont = False
          ReadOnly = True
          TabOrder = 10
          Text = '0'
        end
        object Edit22: TEdit
          Left = 12
          Top = 392
          Width = 45
          Height = 21
          Alignment = taCenter
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          NumbersOnly = True
          ParentFont = False
          ReadOnly = True
          TabOrder = 11
          Text = '0'
        end
        object Edit23: TEdit
          Left = 12
          Top = 419
          Width = 45
          Height = 21
          Alignment = taCenter
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          NumbersOnly = True
          ParentFont = False
          ReadOnly = True
          TabOrder = 12
          Text = '0'
        end
        object Edit24: TEdit
          Left = 76
          Top = 41
          Width = 33
          Height = 21
          Alignment = taCenter
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          NumbersOnly = True
          ParentFont = False
          ReadOnly = True
          TabOrder = 13
          Text = '0'
        end
        object Edit25: TEdit
          Left = 76
          Top = 68
          Width = 33
          Height = 21
          Alignment = taCenter
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          NumbersOnly = True
          ParentFont = False
          ReadOnly = True
          TabOrder = 14
          Text = '0'
        end
        object Edit26: TEdit
          Left = 76
          Top = 95
          Width = 33
          Height = 21
          Alignment = taCenter
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          NumbersOnly = True
          ParentFont = False
          ReadOnly = True
          TabOrder = 15
          Text = '0'
        end
        object Edit27: TEdit
          Left = 76
          Top = 122
          Width = 33
          Height = 21
          Alignment = taCenter
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          NumbersOnly = True
          ParentFont = False
          ReadOnly = True
          TabOrder = 16
          Text = '0'
        end
        object Edit28: TEdit
          Left = 76
          Top = 149
          Width = 33
          Height = 21
          Alignment = taCenter
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          NumbersOnly = True
          ParentFont = False
          ReadOnly = True
          TabOrder = 17
          Text = '0'
        end
        object Edit29: TEdit
          Left = 76
          Top = 176
          Width = 33
          Height = 21
          Alignment = taCenter
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          NumbersOnly = True
          ParentFont = False
          ReadOnly = True
          TabOrder = 18
          Text = '0'
        end
        object Edit30: TEdit
          Left = 76
          Top = 203
          Width = 33
          Height = 21
          Alignment = taCenter
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          NumbersOnly = True
          ParentFont = False
          ReadOnly = True
          TabOrder = 19
          Text = '0'
        end
        object Edit31: TEdit
          Left = 76
          Top = 230
          Width = 33
          Height = 21
          Alignment = taCenter
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          NumbersOnly = True
          ParentFont = False
          ReadOnly = True
          TabOrder = 20
          Text = '0'
        end
        object Edit32: TEdit
          Left = 76
          Top = 257
          Width = 33
          Height = 21
          Alignment = taCenter
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          NumbersOnly = True
          ParentFont = False
          ReadOnly = True
          TabOrder = 21
          Text = '0'
        end
        object Edit33: TEdit
          Left = 76
          Top = 284
          Width = 33
          Height = 21
          Alignment = taCenter
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          NumbersOnly = True
          ParentFont = False
          ReadOnly = True
          TabOrder = 22
          Text = '0'
        end
        object Edit34: TEdit
          Left = 76
          Top = 365
          Width = 33
          Height = 21
          Alignment = taCenter
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          NumbersOnly = True
          ParentFont = False
          ReadOnly = True
          TabOrder = 23
          Text = '0'
        end
        object Edit35: TEdit
          Left = 76
          Top = 392
          Width = 33
          Height = 21
          Alignment = taCenter
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          NumbersOnly = True
          ParentFont = False
          ReadOnly = True
          TabOrder = 24
          Text = '0'
        end
        object Edit36: TEdit
          Left = 76
          Top = 419
          Width = 33
          Height = 21
          Alignment = taCenter
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          NumbersOnly = True
          ParentFont = False
          ReadOnly = True
          TabOrder = 25
          Text = '0'
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1043#1086#1090#1086#1074#1099#1077' '#1088#1077#1094#1077#1087#1090#1099
      ImageIndex = 1
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Image2: TImage
        Left = 382
        Top = 220
        Width = 82
        Height = 225
      end
      object Label10: TLabel
        Left = 3
        Top = 8
        Width = 180
        Height = 14
        Caption = #1057#1087#1080#1089#1086#1082' '#1089#1086#1093#1088#1072#1085#1077#1085#1085#1099#1093' '#1088#1077#1094#1077#1087#1090#1086#1074':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Button5: TButton
        Left = 375
        Top = 94
        Width = 94
        Height = 59
        Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100' '#1074#1099#1073#1088#1072#1085#1085#1099#1081' '#1088#1077#1094#1077#1087#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        WordWrap = True
        OnClick = Button5Click
      end
      object Button6: TButton
        Left = 375
        Top = 28
        Width = 94
        Height = 52
        Caption = #1054#1073#1085#1086#1074#1080#1090#1100'    '#1089#1087#1080#1089#1086#1082
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        WordWrap = True
        OnClick = Button6Click
      end
      object ListBox1: TListBox
        Left = 3
        Top = 28
        Width = 366
        Height = 421
        BevelWidth = 3
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ImeMode = imOpen
        ItemHeight = 15
        ParentFont = False
        TabOrder = 2
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080
      ImageIndex = 2
      object Image3: TImage
        Left = 176
        Top = 248
        Width = 116
        Height = 116
      end
      object Image4: TImage
        Left = 336
        Top = 248
        Width = 116
        Height = 116
      end
      object Image5: TImage
        Left = 16
        Top = 248
        Width = 116
        Height = 116
      end
      object GroupBox3: TGroupBox
        Left = 3
        Top = 169
        Width = 460
        Height = 73
        Caption = #1055#1088#1086#1079#1088#1072#1095#1085#1086#1089#1090#1100' '#1086#1082#1085#1072' '#1087#1088#1086#1075#1088#1072#1084#1084#1099
        TabOrder = 0
        object CheckBox1: TCheckBox
          Left = 11
          Top = 16
          Width = 129
          Height = 17
          Caption = #1042#1082#1083'. / '#1042#1099#1082#1083'.'
          TabOrder = 0
          OnClick = CheckBox1Click
        end
        object TrackBar1: TTrackBar
          Left = 3
          Top = 31
          Width = 444
          Height = 33
          Max = 255
          Min = 50
          Frequency = 10
          Position = 255
          TabOrder = 1
          TickMarks = tmBoth
          Visible = False
          OnChange = TrackBar1Change
        end
      end
      object GroupBox4: TGroupBox
        Left = 5
        Top = 0
        Width = 460
        Height = 81
        Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080' '#1074#1099#1095#1080#1089#1083#1077#1085#1080#1081
        TabOrder = 1
        object LabeledEdit6: TLabeledEdit
          Left = 11
          Top = 24
          Width = 38
          Height = 21
          Alignment = taCenter
          EditLabel.Width = 143
          EditLabel.Height = 13
          EditLabel.Caption = #1053#1080#1082#1086#1090#1080#1085#1086#1074#1072#1103' '#1086#1089#1085#1086#1074#1072' ('#1084#1075'/'#1084#1083')'
          LabelPosition = lpRight
          LabelSpacing = 5
          MaxLength = 3
          NumbersOnly = True
          TabOrder = 0
          Text = '100'
        end
        object LabeledEdit7: TLabeledEdit
          Left = 11
          Top = 51
          Width = 38
          Height = 21
          Alignment = taCenter
          EditLabel.Width = 135
          EditLabel.Height = 13
          EditLabel.Caption = #1050#1072#1087#1077#1083#1100' '#1074' 1 '#1084#1083' (1'#1084#1083' = '#1082#1072#1087'.)'
          LabelPosition = lpRight
          LabelSpacing = 5
          MaxLength = 2
          NumbersOnly = True
          TabOrder = 1
          Text = '32'
          OnChange = LabeledEdit7Change
        end
      end
      object GroupBox5: TGroupBox
        Left = 3
        Top = 87
        Width = 460
        Height = 74
        Caption = #1057#1082#1080#1085#1099' '#1087#1088#1086#1075#1088#1072#1084#1084#1099
        TabOrder = 2
        object Label6: TLabel
          Left = 13
          Top = 50
          Width = 366
          Height = 13
          Caption = 
            #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077': '#1076#1072#1085#1085#1072#1103' '#1087#1088#1086#1075#1088#1072#1084#1084#1072' '#1080#1089#1087#1086#1083#1100#1079#1091#1077#1090' '#1090#1077#1084#1091' Carbon '#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102 +
            '.'
        end
        object ComboBox21: TComboBox
          Left = 13
          Top = 23
          Width = 436
          Height = 21
          TabOrder = 0
          Text = #1042#1099#1073#1077#1088#1080#1090#1077' '#1089#1082#1080#1085' '#1076#1083#1103' '#1091#1089#1090#1072#1085#1086#1074#1082#1080' '#1080#1079' '#1089#1087#1080#1089#1082#1072
          OnChange = ComboBox21Change
        end
      end
      object GroupBox6: TGroupBox
        Left = 3
        Top = 370
        Width = 460
        Height = 88
        Caption = #1057#1086#1093#1088#1072#1085#1077#1085#1080#1077' '#1085#1072#1089#1090#1088#1086#1077#1082' '#1087#1088#1086#1075#1088#1072#1084#1084#1099
        TabOrder = 3
        object Label8: TLabel
          Left = 13
          Top = 39
          Width = 409
          Height = 39
          Caption = 
            #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077': '#1074#1089#1077' '#1085#1072#1089#1090#1088#1086#1081#1082#1080' '#1089#1086#1093#1088#1072#1085#1103#1102#1090#1089#1103' '#1074' INI '#1092#1072#1081#1083' '#1074' '#1087#1072#1087#1082#1077' '#1089' '#1087#1088#1086#1075#1088 +
            #1072#1084#1084#1086#1081', '#1082#1088#1086#1084#1077' '#1079#1085#1072#1095#1077#1085#1080#1081' "'#1087#1088#1086#1079#1088#1072#1095#1085#1086#1089#1090#1100' '#1086#1082#1085#1072'". '#1055#1088#1086#1075#1088#1072#1084#1084#1072' '#1074#1089#1077#1075#1076#1072' '#1079#1072#1087#1091 +
            #1089#1082#1072#1077#1090#1089#1103' '#1089' '#1085#1091#1083#1077#1074#1086#1081' '#1087#1088#1086#1079#1088#1072#1095#1085#1086#1089#1090#1100#1102'. '
          WordWrap = True
        end
        object CheckBox2: TCheckBox
          Left = 13
          Top = 16
          Width = 97
          Height = 17
          Caption = #1042#1082#1083'. / '#1042#1099#1082#1083'.'
          TabOrder = 0
        end
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'About'
      ImageIndex = 3
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Image1: TImage
        Left = 16
        Top = 56
        Width = 113
        Height = 121
        Transparent = True
      end
      object Label7: TLabel
        Left = 167
        Top = 44
        Width = 278
        Height = 114
        Alignment = taCenter
        Caption = 
          #1044#1072#1085#1085#1072#1103' '#1087#1088#1086#1075#1088#1072#1084#1084#1072' '#1089#1086#1079#1076#1072#1074#1072#1083#1072#1089#1100' '#1080#1089#1082#1083#1102#1095#1080#1090#1077#1083#1100#1085#1086' '#1087#1086#1076' '#1083#1080#1095#1085#1099#1077' '#1085#1091#1078#1076#1099' '#1080' '#1083#1080 +
          #1095#1085#1086#1077' '#1080#1089#1087#1086#1083#1100#1079#1086#1074#1072#1085#1080#1077'. '#1054#1096#1080#1073#1082#1080', '#1079#1072#1084#1077#1095#1072#1085#1080#1103' '#1080' '#1087#1088#1086#1089#1100#1073#1099' '#1085#1072#1087#1088#1072#1074#1083#1103#1090#1100' '#1087#1086' '#1072#1076 +
          #1088#1077#1089#1091': vers0@list.ru'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        WordWrap = True
      end
      object Label9: TLabel
        Left = 16
        Top = 224
        Width = 435
        Height = 192
        Alignment = taCenter
        Caption = 
          #1055#1088#1086#1075#1088#1072#1084#1084#1072' '#1089#1086#1093#1088#1072#1085#1103#1077#1090' '#1075#1086#1090#1086#1074#1099#1077' '#1088#1077#1094#1077#1087#1090#1099' '#1074' '#1087#1072#1087#1082#1091' Recipes '#1088#1103#1076#1086#1084' '#1089' '#1089#1072#1084#1086 +
          #1081' '#1087#1088#1086#1075#1088#1072#1084#1084#1086#1081'. '#1042' '#1087#1072#1087#1082#1077' Arom '#1093#1088#1072#1085#1103#1090#1089#1103' '#1092#1072#1081#1083#1099' '#1089#1086' '#1089#1087#1080#1089#1082#1072#1084#1080' '#1085#1072#1079#1074#1072#1085#1080#1081' '#1072 +
          #1088#1086#1084#1072#1090#1080#1079#1072#1090#1086#1088#1086#1074' '#1088#1072#1079#1083#1080#1095#1085#1099#1093' '#1087#1088#1086#1080#1079#1074#1086#1076#1080#1090#1077#1083#1077#1081' (TPA, Capella, Inawera, F' +
          'lavorArt, FlavorWest) '#1089' '#1088#1072#1089#1096#1080#1088#1077#1085#1080#1077#1084' .arom '#1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077' '#1076#1072#1085#1085#1099#1093' ' +
          #1092#1072#1081#1083#1086#1074' '#1074#1086#1079#1084#1086#1078#1085#1086' '#1074' "'#1041#1083#1086#1082#1085#1086#1090#1077'", '#1091#1076#1072#1083#1077#1085#1080#1077' - '#1085#1077' '#1076#1086#1087#1091#1089#1090#1080#1084#1086'. '#1044#1086#1073#1072#1074#1083#1077#1085#1080 +
          #1077' '#1076#1088#1091#1075#1080#1093' '#1087#1088#1086#1080#1079#1074#1086#1076#1080#1090#1077#1083#1077#1081' '#1087#1088#1077#1076#1091#1089#1084#1086#1090#1088#1077#1085#1085#1086' '#1074' '#1089#1083#1077#1076#1091#1102#1097#1080#1093' '#1074#1077#1088#1089#1080#1103#1093' '#1087#1088#1086#1075#1088 +
          #1072#1084#1084#1099'. '#1060#1072#1081#1083#1099' '#1088#1077#1094#1077#1087#1090#1086#1074' '#1090#1072#1082#1078#1077' '#1084#1086#1078#1085#1086' '#1088#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1074' "'#1041#1083#1086#1082#1085#1086#1090#1077'", '#1089#1086#1073 +
          #1083#1102#1076#1072#1103' '#1089#1090#1088#1091#1082#1090#1091#1088#1091' INI '#1092#1072#1081#1083#1086#1074' ('#1087#1088#1080' '#1076#1086#1073#1072#1074#1083#1077#1085#1080#1080' '#1085#1072#1079#1074#1072#1085#1080#1103' '#1072#1088#1086#1084#1072#1090#1080#1079#1072#1090#1086#1088 +
          #1072' '#1080'/'#1080#1083#1080' '#1087#1088#1086#1080#1079#1074#1086#1076#1080#1090#1077#1083#1103' '#1072#1088#1086#1084#1072#1090#1080#1079#1072#1090#1086#1088#1072', '#1085#1077' '#1074#1085#1077#1089#1077#1085#1085#1086#1075#1086' '#1079#1072#1088#1072#1085#1077#1077' '#1074' '#1089#1086#1086 +
          #1090#1074#1077#1090#1089#1090#1074#1091#1102#1097#1081' '#1092#1072#1081#1083', '#1087#1088#1080' '#1086#1090#1082#1088#1099#1090#1080#1080' '#1076#1072#1085#1085#1086#1075#1086' '#1088#1077#1094#1077#1087#1090#1072' '#1073#1091#1076#1077#1090' '#1074#1099#1074#1086#1076#1080#1090#1100#1089#1103' ' +
          #1086#1096#1080#1073#1082#1072'.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        WordWrap = True
      end
      object Panel1: TPanel
        Left = 8
        Top = 208
        Width = 457
        Height = 225
        TabOrder = 0
      end
      object Panel2: TPanel
        Left = 144
        Top = 24
        Width = 321
        Height = 161
        TabOrder = 1
      end
    end
  end
  object Timer1: TTimer
    Interval = 500
    OnTimer = Timer1Timer
    Left = 420
    Top = 3
  end
  object Timer2: TTimer
    Interval = 750
    OnTimer = Timer2Timer
    Left = 448
    Top = 3
  end
end
