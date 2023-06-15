unit database;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons;

type
  Tdata = class(TForm)
    DBGrid2: TDBGrid;
    Edit1: TEdit;
    simpan: TBitBtn;
    ADOQuery1: TADOQuery;
    DataSource1: TDataSource;
    ADOConnection1: TADOConnection;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure simpanClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure DBGrid2DblClick(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  data: Tdata;

implementation

{$R *.dfm}

procedure Tdata.simpanClick(Sender: TObject);
begin
with ADOQuery1 do
  begin
    append;
    FieldValues['id'] :=Edit1.Text;
    fieldvalues['nama']:=Edit2.Text;
    post;
  end;

  end;


procedure Tdata.BitBtn1Click(Sender: TObject);
begin
with ADOQuery1 do
 begin
   edit;
   fieldvalues['id']:=Edit1.Text;
   fieldvalues['nama']:=Edit2.Text;
   post;
 end;
end;

procedure Tdata.BitBtn2Click(Sender: TObject);
begin
with ADOQuery1 do
begin
  delete;

end;
end;

procedure Tdata.DBGrid2DblClick(Sender: TObject);
begin
with ADOQuery1 do
begin
Edit1.Text:= fieldvalues['id'];
Edit2.Text:= fieldvalues['nama'];
end;

end;

procedure Tdata.FormClose(Sender: TObject; var Action: TCloseAction);
begin
data:=nil;
action:=cafree;

end;

end.
