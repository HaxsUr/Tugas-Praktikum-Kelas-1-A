unit looping3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Grids, Vcl.Buttons;

type
  Tlooping33 = class(TForm)
    l1: TLabel;
    l2: TLabel;
    l3: TLabel;
    l7: TLabel;
    l8: TLabel;
    edtnil2: TEdit;
    edtnil1: TEdit;
    edtnil3: TEdit;
    edtnil4: TEdit;
    edtnil5: TEdit;
    StringGrid1: TStringGrid;
    Label1: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure FormCreate(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  looping33: Tlooping33;

implementation

{$R *.dfm}

procedure Tlooping33.BitBtn1Click(Sender: TObject);
var a,b,c,d,e,i:integer;
begin
StringGrid1.RowCount := StringGrid1.RowCount+1;
stringgrid1.Cells[0,StringGrid1.RowCount-1]:=IntToStr(StringGrid1.RowCount-1);
stringgrid1.Cells[1,StringGrid1.RowCount-1]:=edtnil1.Text;
stringgrid1.Cells[2,StringGrid1.RowCount-1]:=edtnil2.Text;
stringgrid1.Cells[3,StringGrid1.RowCount-1]:=edtnil3.Text;
stringgrid1.Cells[4,StringGrid1.RowCount-1]:=edtnil4.Text;
stringgrid1.Cells[5,StringGrid1.RowCount-1]:=edtnil5.Text;

end;

procedure Tlooping33.FormClose(Sender: TObject; var Action: TCloseAction);
begin
looping33 :=nil;
action := cafree;
end;

procedure Tlooping33.FormCreate(Sender: TObject);
begin
StringGrid1.RowCount :=1;
stringgrid1.ColCount:=6;
stringgrid1.colwidths[0]:=30;
stringgrid1.colwidths[1]:=60;
stringgrid1.colwidths[2]:=100;
stringgrid1.colwidths[3]:=70;
stringgrid1.colwidths[4]:=80;
stringgrid1.colwidths[5]:=80;

stringgrid1.cells[0,0]:='NO';
stringgrid1.cells[1,0]:='NIM';
stringgrid1.cells[2,0]:='NAMA';
stringgrid1.cells[3,0]:='UTS';
stringgrid1.cells[4,0]:='UAS';
stringgrid1.cells[5,0]:='TUGAS';
end;

end.
