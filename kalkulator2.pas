unit kalkulator2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  Tkalku2 = class(TForm)
    l1: TLabel;
    l2: TLabel;
    edtbil1: TEdit;
    edtbil2: TEdit;
    btn1: TButton;
    btn2: TButton;
    grp1: TGroupBox;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    edte1: TEdit;
    edte2: TEdit;
    edte3: TEdit;
    edte4: TEdit;
    l4: TLabel;
    l5: TLabel;
    l6: TLabel;
    l7: TLabel;
    btn7: TBitBtn;
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  kalku2: Tkalku2;

implementation

{$R *.dfm}


procedure Tkalku2.btn3Click(Sender: TObject);
begin
edte1.text:=IntToStr(StrToInt(edtbil1.Text)+strtoint(edtbil2.Text));
end;

procedure Tkalku2.btn4Click(Sender: TObject);
begin
edte2.text:=IntToStr(StrToInt(edtbil1.Text)-strtoint(edtbil2.text));
end;

procedure Tkalku2.btn5Click(Sender: TObject);
begin
edte3.Text:=IntToStr(StrToInt(edtbil1.Text)*strtoint(edtbil2.Text));
end;

procedure Tkalku2.btn6Click(Sender: TObject);
begin
edte4.text:=FloatToStr(StrToFloat(edtbil1.Text)/strtofloat(edtbil2.Text));
end;

procedure Tkalku2.btn2Click(Sender: TObject);
begin
edtbil1.text:='0';
edtbil2.Text:='0';
edte1.Text:='0';
edte2.Text:='0';
edte3.Text:='0';
edte4.Text:='0';
end;

procedure Tkalku2.btn1Click(Sender: TObject);
begin
btn3.Click;
btn4.Click;
btn5.Click;
btn6.Click;
end;

procedure Tkalku2.btn7Click(Sender: TObject);
begin
if (Application.MessageBox('BUJURAN HANDAK KELUARKAH?','BETAKUN ULUN',MB_YESNO)=IDYES) then
close;
end;

procedure Tkalku2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
kalku2:=nil;
Action:=caFree;
end;

procedure Tkalku2.FormCreate(Sender: TObject);
begin
edtbil1.text:='0';
edtbil2.Text:='0';
edte1.Text:='0';
edte2.Text:='0';
edte3.Text:='0';
edte4.Text:='0';
end;

end.
