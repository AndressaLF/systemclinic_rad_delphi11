object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 460
  ClientWidth = 1043
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 1043
    Height = 460
    ActivePage = TabSheet3
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Narrow'
    Font.Style = [fsItalic]
    MultiLine = True
    ParentFont = False
    TabOrder = 0
    TabPosition = tpLeft
    object TabSheet1: TTabSheet
      Caption = 'Inicio'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Consolas'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      object GridPanel2: TGridPanel
        Left = 0
        Top = -4
        Width = 1014
        Height = 453
        Color = clSkyBlue
        ColumnCollection = <
          item
            Value = 100.000000000000000000
          end>
        ControlCollection = <
          item
            Column = 0
            Control = Edit3
            Row = 0
          end
          item
            Column = 0
            Control = Edit4
            Row = 1
          end
          item
            Column = 0
            Control = Panel3
            Row = 2
          end>
        ParentBackground = False
        RowCollection = <
          item
            Value = 25.167267857925480000
          end
          item
            Value = 41.538279808075180000
          end
          item
            Value = 33.294452333999340000
          end>
        TabOrder = 0
        DesignSize = (
          1014
          453)
        object Edit3: TEdit
          Left = 168
          Top = 49
          Width = 669
          Height = 32
          Align = alCustom
          Alignment = taCenter
          BorderStyle = bsNone
          Color = clSkyBlue
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          Text = 'Tecnologia aplicada a Sa'#250'de e Bem-Estar'
          StyleName = 'Windows'
        end
        object Edit4: TEdit
          Left = 56
          Top = 149
          Width = 948
          Height = 126
          Align = alCustom
          Alignment = taCenter
          BorderStyle = bsNone
          Color = clSkyBlue
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -96
          Font.Name = 'Yu Gothic'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          Text = 'ClinicSystem'
        end
        object Panel3: TPanel
          Left = 302
          Top = 355
          Width = 410
          Height = 43
          Anchors = []
          TabOrder = 2
          ExplicitLeft = 319
          object Button2: TButton
            Left = 1
            Top = 1
            Width = 200
            Height = 41
            Align = alLeft
            Caption = 'Pacientes'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            OnClick = Button2Click
          end
          object Button3: TButton
            Left = 201
            Top = 1
            Width = 208
            Height = 41
            Align = alClient
            Caption = 'Atendimentos'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            OnClick = Button3Click
            ExplicitLeft = 233
          end
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Pacientes'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold, fsItalic]
      ImageIndex = 1
      ParentFont = False
      object GridPanel1: TGridPanel
        Left = 3
        Top = 0
        Width = 1006
        Height = 447
        Caption = 'GridPanel1'
        ColumnCollection = <
          item
            Value = 100.000000000000000000
          end>
        ControlCollection = <
          item
            Column = 0
            Control = Panel1
            Row = 0
          end
          item
            Column = 0
            Control = Panel2
            Row = 1
          end
          item
            Column = 0
            Control = DBNavigator1
            Row = 2
          end
          item
            Column = 0
            Control = DBGrid1
            Row = 3
          end>
        RowCollection = <
          item
            Value = 8.605475836384207000
          end
          item
            Value = 8.421726913269451000
          end
          item
            Value = 5.940000000000000000
          end
          item
            Value = 77.032797250346350000
          end>
        TabOrder = 0
        object Panel1: TPanel
          Left = 1
          Top = 1
          Width = 1004
          Height = 38
          Align = alClient
          Color = cl3DLight
          Ctl3D = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Trebuchet MS'
          Font.Style = [fsBold, fsItalic]
          ParentBackground = False
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
          ExplicitWidth = 964
          ExplicitHeight = 43
          object Edit1: TEdit
            Left = 1
            Top = 8
            Width = 907
            Height = 24
            Align = alCustom
            BorderStyle = bsNone
            Color = cl3DLight
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -19
            Font.Name = 'Trebuchet MS'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            Text = 'Consulte os dados do paciente'
          end
        end
        object Panel2: TPanel
          Left = 1
          Top = 39
          Width = 1004
          Height = 38
          Align = alClient
          Caption = 'Panel2'
          TabOrder = 1
          ExplicitTop = 44
          ExplicitWidth = 964
          ExplicitHeight = 22
          object Edit2: TEdit
            Left = 1
            Top = 1
            Width = 801
            Height = 36
            Align = alClient
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Trebuchet MS'
            Font.Style = [fsItalic]
            ParentFont = False
            TabOrder = 0
            TextHint = 'Digite o nome do paciente'
            ExplicitTop = 6
            ExplicitWidth = 761
            ExplicitHeight = 20
          end
          object Button1: TButton
            Left = 802
            Top = 1
            Width = 201
            Height = 36
            Align = alRight
            Caption = 'Pesquisar'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Trebuchet MS'
            Font.Style = [fsBold, fsItalic]
            ParentFont = False
            TabOrder = 1
            OnClick = Button1Click
            ExplicitLeft = 762
            ExplicitHeight = 20
          end
        end
        object DBNavigator1: TDBNavigator
          Left = 1
          Top = 77
          Width = 1004
          Height = 26
          DataSource = DataSource2
          Align = alClient
          TabOrder = 2
          ExplicitTop = 66
          ExplicitWidth = 964
          ExplicitHeight = 28
        end
        object DBGrid1: TDBGrid
          Left = 1
          Top = 103
          Width = 1004
          Height = 343
          Align = alClient
          DataSource = DataSource2
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Trebuchet MS'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -16
          TitleFont.Name = 'Trebuchet MS'
          TitleFont.Style = [fsBold]
          StyleName = 'Windows'
          Columns = <
            item
              Expanded = False
              FieldName = 'NoPaciente'
              Width = 459
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DaNascimento'
              Width = 261
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'NoConvenio'
              Width = 263
              Visible = True
            end>
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Atendimentos'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold, fsItalic]
      ImageIndex = 2
      ParentFont = False
      object GridPanel3: TGridPanel
        Left = 3
        Top = -4
        Width = 1006
        Height = 453
        Caption = 'GridPanel3'
        Color = cl3DLight
        ColumnCollection = <
          item
            Value = 100.000000000000000000
          end>
        ControlCollection = <
          item
            Column = 0
            Control = Edit5
            Row = 0
          end
          item
            Column = 0
            Control = Panel4
            Row = 1
          end
          item
            Column = 0
            Control = DBNavigator2
            Row = 2
          end
          item
            Column = 0
            Control = DBGrid2
            Row = 3
          end>
        ParentBackground = False
        RowCollection = <
          item
            Value = 8.599133225139209000
          end
          item
            Value = 8.441764296061553000
          end
          item
            Value = 5.938875493075578000
          end
          item
            Value = 77.020226985723650000
          end>
        TabOrder = 0
        object Edit5: TEdit
          Left = 2
          Top = 11
          Width = 925
          Height = 28
          Align = alCustom
          BorderStyle = bsNone
          Color = cl3DLight
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Trebuchet MS'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          Text = 'Consulte os dados do atendimento'
        end
        object Panel4: TPanel
          Left = 1
          Top = 40
          Width = 1004
          Height = 38
          Align = alClient
          Caption = 'Panel4'
          TabOrder = 1
          ExplicitTop = 45
          ExplicitWidth = 948
          ExplicitHeight = 30
          object Edit6: TEdit
            Left = 1
            Top = 1
            Width = 792
            Height = 36
            Align = alLeft
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Trebuchet MS'
            Font.Style = [fsItalic]
            ParentFont = False
            TabOrder = 0
            TextHint = 'Digite o nome do paciente'
          end
          object Button4: TButton
            Left = 793
            Top = 1
            Width = 210
            Height = 36
            Align = alClient
            Caption = 'Pesquisar'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Trebuchet MS'
            Font.Style = [fsBold, fsItalic]
            ParentFont = False
            TabOrder = 1
            OnClick = Button4Click
            ExplicitLeft = 799
            ExplicitWidth = 204
          end
        end
        object DBNavigator2: TDBNavigator
          Left = 1
          Top = 78
          Width = 1004
          Height = 27
          DataSource = DataSource3
          Align = alClient
          TabOrder = 2
          ExplicitTop = 75
          ExplicitWidth = 948
          ExplicitHeight = 23
        end
        object DBGrid2: TDBGrid
          Left = 1
          Top = 107
          Width = 1000
          Height = 345
          Align = alCustom
          DataSource = DataSource3
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Trebuchet MS'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -16
          TitleFont.Name = 'Trebuchet MS'
          TitleFont.Style = [fsBold]
          Columns = <
            item
              Expanded = False
              FieldName = 'NoPaciente'
              Width = 232
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DaNascimento'
              Width = 114
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'NoConvenio'
              Width = 101
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DaAtendimento'
              Width = 124
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TxDiagnostico'
              Width = 408
              Visible = True
            end>
        end
      end
    end
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'C:\Users\20201148060017\Downloads\libmysql\libmysql.dll'
    Left = 99
    Top = 273
  end
  object AndressaConnection: TFDConnection
    Params.Strings = (
      'ConnectionDef=andressa')
    Connected = True
    LoginPrompt = False
    Left = 95
    Top = 328
  end
  object DataSource1: TDataSource
    DataSet = TbpacienteTable
    Left = 216
    Top = 272
  end
  object TbpacienteTable: TFDQuery
    Connection = AndressaConnection
    SQL.Strings = (
      'SELECT * FROM dbclinica.tbpaciente'
      'WHERE NoPaciente LIKE :NoPaciente'
      '')
    Left = 305
    Top = 272
    ParamData = <
      item
        Name = 'NOPACIENTE'
        ParamType = ptInput
        Size = 70
        Value = Null
      end>
  end
  object PdsistemaProc: TFDStoredProc
    Connection = AndressaConnection
    StoredProcName = 'dbclinica.pdsistema'
    Left = 218
    Top = 330
    ParamData = <
      item
        Position = 1
        Name = 'nome'
        DataType = ftString
        ParamType = ptInput
        Size = 60
      end>
  end
  object DataSource2: TDataSource
    DataSet = VwpacienteView
    Left = 897
    Top = 132
  end
  object VwpacienteView: TFDQuery
    Connection = AndressaConnection
    SQL.Strings = (
      'SELECT * FROM dbclinica.vwpaciente'
      'WHERE NoPaciente LIKE :nome')
    Left = 900
    Top = 190
    ParamData = <
      item
        Name = 'NOME'
        DataType = ftString
        ParamType = ptInput
        Size = 50
        Value = ''
      end>
    object VwpacienteViewNoPaciente: TStringField
      FieldName = 'NoPaciente'
      Origin = 'NoPaciente'
      Required = True
      Size = 50
    end
    object VwpacienteViewDaNascimento: TDateField
      FieldName = 'DaNascimento'
      Origin = 'DaNascimento'
      Required = True
    end
    object VwpacienteViewNoConvenio: TStringField
      FieldName = 'NoConvenio'
      Origin = 'NoConvenio'
      Required = True
    end
  end
  object DataSource3: TDataSource
    DataSet = FDStoredProc1
    Left = 905
    Top = 264
  end
  object FDStoredProc1: TFDStoredProc
    Connection = AndressaConnection
    StoredProcName = 'dbclinica.pdsistema'
    Left = 904
    Top = 315
    ParamData = <
      item
        Position = 1
        Name = 'nome'
        DataType = ftString
        ParamType = ptInput
        Size = 50
      end>
    object FDStoredProc1IdAtendimento: TIntegerField
      FieldName = 'IdAtendimento'
      Origin = 'IdAtendimento'
      Required = True
    end
    object FDStoredProc1CoPaciente: TIntegerField
      FieldName = 'CoPaciente'
      Origin = 'CoPaciente'
      Required = True
    end
    object FDStoredProc1DaAtendimento: TDateField
      FieldName = 'DaAtendimento'
      Origin = 'DaAtendimento'
      Required = True
    end
    object FDStoredProc1TxDiagnostico: TStringField
      FieldName = 'TxDiagnostico'
      Origin = 'TxDiagnostico'
      Required = True
      Size = 256
    end
    object FDStoredProc1NoPaciente: TStringField
      FieldName = 'NoPaciente'
      Origin = 'NoPaciente'
      Required = True
      Size = 50
    end
    object FDStoredProc1DaNascimento: TDateField
      FieldName = 'DaNascimento'
      Origin = 'DaNascimento'
      Required = True
    end
    object FDStoredProc1CoConvenio: TShortintField
      FieldName = 'CoConvenio'
      Origin = 'CoConvenio'
      Required = True
    end
    object FDStoredProc1NoConvenio: TStringField
      FieldName = 'NoConvenio'
      Origin = 'NoConvenio'
      Required = True
    end
  end
end
