unit looping2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.Grids;

type
  TLooping = class(TForm)
    Label1: TLabel;
    StringGrid1: TStringGrid;
    Edit1: TEdit;
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Looping: TLooping;

implementation

{$R *.dfm}

procedure TLooping.Edit1KeyPress(Sender: TObject; var Key: Char);
var n,i:integer;
begin
if key=#13 then
begin
n:=strtoint(Edit1.Text);
stringgrid1.RowCount:=n+1;
i :=1;
while i <= n do
    begin
    stringgrid1.Cells[0,i]:=inttostr(i);
    stringgrid1.cells[1,i]:=inttostr(i);
    stringgrid1.cells[2,i]:=inttostr(i*i);
    stringgrid1.cells[3,i]:=inttostr(i*i*i);
    StringGrid1.cells[4,i]:=floattostr(i/i);
    i:= i + 1
    end;
end;
end;

procedure TLooping.FormClose(Sender: TObject; var Action: TCloseAction);
begin
looping := nil;
action := cafree;
end;

procedure TLooping.FormCreate(Sender: TObject);
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
