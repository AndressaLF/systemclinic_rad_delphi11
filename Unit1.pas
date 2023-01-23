unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.SQLite,
  FireDAC.Phys.SQLiteDef, FireDAC.Stan.ExprFuncs,
  FireDAC.Phys.SQLiteWrapper.Stat, FireDAC.VCLUI.Wait, FireDAC.Stan.Param,
  FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, Vcl.ExtCtrls,
  Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  Vcl.StdCtrls, Vcl.Mask, FireDAC.Phys.MySQLDef, FireDAC.Phys.MySQL,
  Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink;
    AndressaConnection: TFDConnection;
    DataSource1: TDataSource;
    TbpacienteTable: TFDQuery;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    GridPanel1: TGridPanel;
    TabSheet3: TTabSheet;
    PdsistemaProc: TFDStoredProc;
    Panel1: TPanel;
    Panel2: TPanel;
    DBNavigator1: TDBNavigator;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    DBGrid1: TDBGrid;
    DataSource2: TDataSource;
    VwpacienteView: TFDQuery;
    GridPanel2: TGridPanel;
    Edit3: TEdit;
    Edit4: TEdit;
    VwpacienteViewNoPaciente: TStringField;
    VwpacienteViewDaNascimento: TDateField;
    VwpacienteViewNoConvenio: TStringField;
    Panel3: TPanel;
    Button2: TButton;
    Button3: TButton;
    GridPanel3: TGridPanel;
    Edit5: TEdit;
    Panel4: TPanel;
    Edit6: TEdit;
    Button4: TButton;
    DBNavigator2: TDBNavigator;
    DataSource3: TDataSource;
    DBGrid2: TDBGrid;
    FDStoredProc1: TFDStoredProc;
    FDStoredProc1IdAtendimento: TIntegerField;
    FDStoredProc1CoPaciente: TIntegerField;
    FDStoredProc1DaAtendimento: TDateField;
    FDStoredProc1TxDiagnostico: TStringField;
    FDStoredProc1NoPaciente: TStringField;
    FDStoredProc1DaNascimento: TDateField;
    FDStoredProc1CoConvenio: TShortintField;
    FDStoredProc1NoConvenio: TStringField;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    procedure ConsultarAtendimentos;
    procedure ConsultarPacientes;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  PageControl1.ActivePage:=TabSheet2;
  ConsultarPacientes;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  PageControl1.ActivePage := TabSheet2;
  ConsultarPacientes;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  pagecontrol1.ActivePage := TabSheet3;
  ConsultarAtendimentos;

end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  ConsultarAtendimentos;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
PageControl1.ActivePage:=TabSheet1;
end;


procedure TForm1.ConsultarAtendimentos;
begin
  FDStoredProc1.Close;
  FDStoredProc1.ParamByName('nome').AsString := Edit6.Text + '%';
  FDStoredProc1.Open;
end;

procedure TForm1.ConsultarPacientes;
begin
  VwpacienteView.Close;
  VwpacienteView.ParamByName('nome').AsString := Edit2.text + '%';
  VwpacienteView.Open;
end;

end.
