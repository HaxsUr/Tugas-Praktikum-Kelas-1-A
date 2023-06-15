unit looping1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.ExtCtrls;

type
  Tlooping111 = class(TForm)
    StringGrid1: TStringGrid;
    Edit1: TEdit;
    Label1: TLabel;
    BitBtn1: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  looping111: Tlooping111;

implementation

{$R *.dfm}

procedure Tlooping111.BitBtn1Click(Sender: TObject);
var n,i:integer;
begin
n:=strtoint(Edit1.Text);
stringgrid1.RowCount:=n+1;
for i := 1 to n do


  begin
    stringgrid1.Cells[0,i]:=inttostr(i);
    stringgrid1.cells[1,i]:=inttostr(i);
    stringgrid1.cells[2,i]:=inttostr(i*i);
    stringgrid1.cells[3,i]:=inttostr(i*i*i);
    StringGrid1.cells[4,i]:=floattostr(i/i);
  end;

end;

procedure Tlooping111.FormClose(Sender: TObject; var Action: TCloseAction);
begin
looping111:=nil;
action:=cafree;
end;

procedure Tlooping111.FormCreate(Sender: TObject);
begin
stringgrid1.ColCount:=5;
stringgrid1.colwidths[0]:=30;
stringgrid1.colwidths[1]:=30;
stringgrid1.colwidths[2]:=50;
stringgrid1.colwidths[3]:=80;
stringgrid1.colwidths[4]:=90;

stringgrid1.cells[0,0]:='NO';
stringgrid1.cells[1,0]:='i';
stringgrid1.cells[2,0]:='i*i';
stringgrid1.cells[3,0]:='i*i*i';
stringgrid1.cells[4,0]:='i/i';
end;

end.
