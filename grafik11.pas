unit grafik11;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, VclTee.TeeGDIPlus, Vcl.StdCtrls,
  Vcl.Buttons, Vcl.Grids, VCLTee.TeEngine, VCLTee.Series, Vcl.ExtCtrls,
  VCLTee.TeeProcs, VCLTee.Chart, Data.DB, VCLTee.TeeData;

type
  Tgrafik12 = class(TForm)
    l2: TLabel;
    l3: TLabel;
    l8: TLabel;
    Chart1: TChart;
    Series1: TPieSeries;
    Edit1: TEdit;
    StringGrid1: TStringGrid;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    BitBtn3: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure addchart;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  grafik12: Tgrafik12;

implementation

{$R *.dfm}

procedure Tgrafik12.addchart;
var i:integer;
begin
  Chart1.Series[0].Clear;
for i := 1 to StringGrid1.RowCount-1 do
  begin
    chart1.Series[0].Add(StrToFloat(StringGrid1.Cells[1,i]),stringgrid1.Cells[2,i]);
  end;
end;

procedure Tgrafik12.BitBtn1Click(Sender: TObject);
begin
stringgrid1.RowCount:=stringgrid1.RowCount+1;
stringgrid1.Cells[0,stringgrid1.RowCount -1]:= inttostr(stringgrid1.RowCount-1);
stringgrid1.Cells[1,stringgrid1.RowCount -1]:=Edit1.Text;
stringgrid1.Cells[2,stringgrid1.RowCount -1]:= ComboBox2.text;
stringgrid1.Cells[3,stringgrid1.RowCount -1]:=ComboBox1.Text;
addchart;
end;

procedure Tgrafik12.BitBtn2Click(Sender: TObject);
var a,b:integer;
begin
a := stringgrid1.selection.bottom-stringgrid1.Selection.Top+1;
for b := stringgrid1.Selection.Bottom +1 to stringgrid1.rowcount-1 do
stringgrid1.Rows[b-a]:=stringgrid1.Rows[b];
stringgrid1.RowCount:=stringgrid1.RowCount-1;
addchart;
end;

procedure Tgrafik12.BitBtn3Click(Sender: TObject);
begin
stringgrid1.RowCount:=stringgrid1.RowCount-MAX_PATH;
addchart;
end;

procedure Tgrafik12.FormClose(Sender: TObject; var Action: TCloseAction);
begin
grafik12:=nil;
action:=cafree;

end;

procedure Tgrafik12.FormCreate(Sender: TObject);
begin
stringgrid1.RowCount:=1;
stringgrid1.ColCount:=4;
stringgrid1.Cells[0,0]:='NO';
stringgrid1.Cells[1,0]:='JUMLAH TERDAFTAR';
stringgrid1.Cells[2,0]:='FAKULTAS';
stringgrid1.Cells[3,0]:='TAHUN ANGKATAN';
stringgrid1.ColWidths[0]:=20;
stringgrid1.ColWidths[1]:=130;
stringgrid1.ColWidths[2]:=150;
stringgrid1.ColWidths[3]:=150;
end;

end.
