object Form2: TForm2
  Left = 264
  Top = 111
  Width = 795
  Height = 399
  Caption = 'TABEL WALI KELAS'
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object l1: TLabel
    Left = 48
    Top = 40
    Width = 51
    Height = 16
    Caption = 'NIK / NIP'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object l2: TLabel
    Left = 48
    Top = 88
    Width = 34
    Height = 16
    Caption = 'NAMA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object l3: TLabel
    Left = 48
    Top = 128
    Width = 86
    Height = 16
    Caption = 'JENIS KELAMIN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object l4: TLabel
    Left = 48
    Top = 176
    Width = 69
    Height = 16
    Caption = 'PENDIDIKAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object l5: TLabel
    Left = 48
    Top = 216
    Width = 52
    Height = 16
    Caption = 'TELEPON'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object l6: TLabel
    Left = 48
    Top = 256
    Width = 46
    Height = 16
    Caption = 'MATPEL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object l7: TLabel
    Left = 48
    Top = 296
    Width = 48
    Height = 16
    Caption = 'ALAMAT'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object l8: TLabel
    Left = 48
    Top = 336
    Width = 48
    Height = 16
    Caption = 'STATUS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 184
    Top = 40
    Width = 161
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 184
    Top = 88
    Width = 161
    Height = 21
    TabOrder = 1
  end
  object b1: TButton
    Left = 536
    Top = 240
    Width = 89
    Height = 49
    Caption = 'BARU'
    TabOrder = 2
    OnClick = b1Click
  end
  object b2: TButton
    Left = 640
    Top = 240
    Width = 89
    Height = 49
    Caption = 'SIMPAN'
    TabOrder = 3
    OnClick = b2Click
  end
  object b3: TButton
    Left = 744
    Top = 240
    Width = 89
    Height = 49
    Caption = 'EDIT'
    TabOrder = 4
    OnClick = b3Click
  end
  object b4: TButton
    Left = 848
    Top = 240
    Width = 89
    Height = 49
    Caption = 'HAPUS'
    TabOrder = 5
    OnClick = b4Click
  end
  object b5: TButton
    Left = 952
    Top = 240
    Width = 89
    Height = 49
    Caption = 'BATAL'
    TabOrder = 6
    OnClick = b5Click
  end
  object dg1: TDBGrid
    Left = 536
    Top = 32
    Width = 617
    Height = 169
    DataSource = ds1
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dg1CellClick
  end
  object b6: TButton
    Left = 1056
    Top = 240
    Width = 89
    Height = 49
    Caption = 'LAPORAN'
    TabOrder = 8
    OnClick = b6Click
  end
  object Edit3: TEdit
    Left = 184
    Top = 176
    Width = 161
    Height = 21
    TabOrder = 9
  end
  object Edit4: TEdit
    Left = 184
    Top = 216
    Width = 161
    Height = 21
    TabOrder = 10
  end
  object Edit5: TEdit
    Left = 184
    Top = 256
    Width = 161
    Height = 21
    TabOrder = 11
  end
  object Edit6: TEdit
    Left = 184
    Top = 296
    Width = 161
    Height = 21
    TabOrder = 12
  end
  object Edit7: TEdit
    Left = 184
    Top = 336
    Width = 161
    Height = 21
    TabOrder = 13
  end
  object c1: TComboBox
    Left = 184
    Top = 128
    Width = 161
    Height = 21
    ItemHeight = 13
    TabOrder = 14
    Items.Strings = (
      'L'
      'P')
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 376
    Top = 136
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_visual2'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'C:\Users\Akhmad Alfiani\Documents\semester 4\PEMROGRAMAN VISUAL ' +
      'TUGAS AKHIR\tugas visual akhir\libmysql.dll'
    Left = 376
    Top = 40
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from tabel_wali_kelas')
    Params = <>
    Left = 376
    Top = 88
  end
  object frxReport1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45109.744419687500000000
    ReportOptions.LastChange = 45109.744419687500000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 384
    Top = 240
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      object ReportTitle1: TfrxReportTitle
        Height = 22.677180000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Left = 257.008040000000000000
          Width = 249.448980000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsUnderline]
          HAlign = haCenter
          Memo.UTF8 = (
            'LAPORAN DATA WALI KELAS')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 22.677180000000000000
        Top = 64.252010000000000000
        Width = 793.701300000000000000
        object Memo2: TfrxMemoView
          Left = 15.118120000000000000
          Top = 3.779530000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'id wali')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 90.708720000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'nik')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 185.196970000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'nama')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 279.685220000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'jenis kelamin')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 374.173470000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'pendidikan')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 468.661720000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'telp')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 563.149970000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'matpel')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 657.638220000000000000
          Top = 3.779530000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'alamat')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 725.669760000000000000
          Top = 3.779530000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'status')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 22.677180000000000000
        Top = 147.401670000000000000
        Width = 793.701300000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo11: TfrxMemoView
          Left = 15.118120000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[line]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 90.708720000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'nik'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."nik"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 185.196970000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'nama'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."nama"]')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 279.685220000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'jenis_kelamin'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."jenis_kelamin"]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 374.173470000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'pendidikan'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."pendidikan"]')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 468.661720000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'telp'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."telp"]')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 563.149970000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'matpel'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."matpel"]')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 657.638220000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          DataField = 'alamat'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."alamat"]')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          Left = 725.669760000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          DataField = 'status'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."status"]')
          ParentFont = False
        end
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = zqry1
    Left = 384
    Top = 192
  end
end
