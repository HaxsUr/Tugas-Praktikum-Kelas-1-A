unit hitunggrade2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Buttons;

type
  Tkondisional2 = class(TForm)
    l1: TLabel;
    l2: TLabel;
    l3: TLabel;
    l4: TLabel;
    l5: TLabel;
    edtnil2: TEdit;
    btn7: TBitBtn;
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    edtnil1: TEdit;
    edtb1: TEdit;
    edtb2: TEdit;
    edtb3: TEdit;
    edttotal: TEdit;
    edtgrade: TEdit;
    btnb1: TBitBtn;
    btnb2: TBitBtn;
    edtnil3: TEdit;
    edtb4: TEdit;
    edtb5: TEdit;
    edtnil4: TEdit;
    edtnil5: TEdit;
    l6: TLabel;
    edtket: TEdit;
    l7: TLabel;
    l8: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnb2Click(Sender: TObject);
    procedure btnb1Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  kondisional2: Tkondisional2;

implementation

{$R *.dfm}

procedure Tkondisional2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
kondisional2:=nil;
Action:=caFree;
end;

procedure Tkondisional2.FormCreate(Sender: TObject);
begin
edtnil1.Text:='0';
edtnil2.Text:='0';
edtnil3.Text:='0';
edtnil4.Text:='0';
edtnil5.Text:='0';
end;

procedure Tkondisional2.btnb2Click(Sender: TObject);
var
  nil1,nil2,nil3,nil4,nil5,b1,b2,b3,b4,b5,hasil:Real;
  grade,ket: string;
begin
   nil1:=strtofloat(edtnil1.Text);
   nil2:=StrToFloat(edtnil2.Text);
   nil3:=StrToFloat(edtnil3.Text);
   nil4:=StrToFloat(edtnil4.Text);
   nil5:=StrToFloat(edtnil5.Text);
   b1:=StrToFloat(edtb1.Text)/100;
   b2:=StrToFloat(edtb2.Text)/100;
   b3:=StrToFloat(edtb3.Text)/100;
   b4:=StrToFloat(edtb4.Text)/100;
   b5:=StrToFloat(edtb5.Text)/100;
   hasil:=nil1*b1+nil2*b2+nil3*b3+nil4*b4+nil5*b5;

   if (hasil>=80) then grade :='A' else
   if (hasil>=70) then grade :='B' else
   if (hasil>=60) then grade :='C' else
   if (hasil>=50) then grade :='D' else
   grade :='E';
   if ((grade = 'A') or (grade = 'B') or (grade = 'C')) then ket :='LULUS' else
   ket :='TIDAK LULUS';
   edttotal.Text:=FloatToStr(hasil);
   edtket.Text:=ket;
   edtgrade.Text:=grade;
end;

procedure Tkondisional2.btnb1Click(Sender: TObject);
begin
edtnil1.Text:='0';
edtnil2.Text:='0';
edtnil3.Text:='0';
edtnil4.Text:='0';
edtnil5.Text:='0';
edttotal.Text:='0';
edtket.Text:='';
edtgrade.Text:='';
end;

procedure Tkondisional2.btn7Click(Sender: TObject);
begin
if (Application.MessageBox('BUJURAN HANDAK KELUAR KAH?','BETAKUN',MB_YESNO)=IDYES) then
close;
end;

end.
