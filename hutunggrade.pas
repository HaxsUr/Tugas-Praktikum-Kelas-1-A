unit hutunggrade;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Buttons;

type
  Tkondisional = class(TForm)
    edtnil2: TEdit;
    l1: TLabel;
    l2: TLabel;
    btn7: TBitBtn;
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    edtnil1: TEdit;
    edtb1: TEdit;
    edtb2: TEdit;
    edtb3: TEdit;
    l3: TLabel;
    edttotal: TEdit;
    edtgrade: TEdit;
    l4: TLabel;
    l5: TLabel;
    btnb1: TBitBtn;
    btnb2: TBitBtn;
    edtnil3: TEdit;
    procedure btnb2Click(Sender: TObject);
    procedure btnb1Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  kondisional: Tkondisional;

implementation

{$R *.dfm}

procedure Tkondisional.btnb2Click(Sender: TObject);
var
  bil1,bil2,bil3,hasil:Real;
  b1,b2,b3:Real;
  grade:string;
begin
  bil1:= StrToFloat(edtnil1.Text);
  bil2:=StrToFloat(edtnil2.Text);
  bil3:=StrToFloat(edtnil3.Text);
  b1:=StrToFloat(edtb1.Text)/100;
  b2:=StrToFloat(edtb2.Text)/100;
  b3:=StrToFloat(edtb3.Text)/100;
  hasil:=bil1*b1 + bil2*b2 + bil3*b3;
  if (hasil>=80) then
  grade :='A'
  else
  if  (hasil>=70) then
  grade :='B'
  else
  if (hasil>=60) then
  grade :='C'
  else
  if (hasil>=50) then
  grade :='D'
  else
  grade :='E';
  edttotal.text:= FloatToStr(hasil);
  edtgrade.Text:= grade;
end;

procedure Tkondisional.btnb1Click(Sender: TObject);
begin
edtnil2.Text:='0';
edtnil3.Text:='0';
edtnil1.Text:='0';
edttotal.Text:='';
edtgrade.Text:='';
end;

procedure Tkondisional.btn7Click(Sender: TObject);
begin
if (Application.MessageBox('BUJURAN HANDAK KELUARKAH?','BETAKUN ULUN',MB_YESNO)=IDYES) then
close;
end;

procedure Tkondisional.FormClose(Sender: TObject; var Action: TCloseAction);
begin
kondisional:=nil;
Action:=caFree;
end;

procedure Tkondisional.FormCreate(Sender: TObject);
begin
edtnil2.Text:='0';
edtnil3.Text:='0';
edtnil1.Text:='0';

end;

end.
