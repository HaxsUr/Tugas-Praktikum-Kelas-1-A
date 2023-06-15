unit grafikk;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, VclTee.TeeGDIPlus, VCLTee.TeEngine,
  VCLTee.Series, Vcl.ExtCtrls, VCLTee.TeeProcs, VCLTee.Chart, Vcl.StdCtrls,
  Vcl.Buttons, Vcl.Grids;

type
  Tgrafik2 = class(TForm)
    Chart1: TChart;
    Series1: TPieSeries;
    l2: TLabel;
    l3: TLabel;
    l8: TLabel;
    Edit1: TEdit;
    StringGrid1: TStringGrid;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    procedure FormCreate(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  grafik2: Tgrafik2;

implementation

{$R *.dfm}

procedure Tgrafik2.BitBtn1Click(Sender: TObject);
begin
stringgrid1.RowCount:=stringgrid1.RowCount+1;
stringgrid1.Cells[0,stringgrid1.RowCount -1]:= inttostr(stringgrid1.RowCount-1);
stringgrid1.Cells[1,stringgrid1.RowCount -1]:=Edit1.Text;
stringgrid1.Cells[2,stringgrid1.RowCount -1]:= ComboBox2.text;
stringgrid1.Cells[3,stringgrid1.RowCount -1]:=ComboBox1.Text;

end;

procedure Tgrafik2.BitBtn2Click(Sender: TObject);
var
  i: Integer;
begin
for i := 1 to stringgrid1.RowCount -1 do
   begin
     Chart1.Series[0].Add(strtofloat(stringgrid1.Cells[1,i]),stringgrid1.Cells[2,i]);
   end;
end;

procedure Tgrafik2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
grafik2:=nil;
action:=cafree;
end;

procedure Tgrafik2.FormCreate(Sender: TObject);
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
