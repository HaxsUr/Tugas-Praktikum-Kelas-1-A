unit kalkulator;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  Tkalku1 = class(TForm)
    l1: TLabel;
    l2: TLabel;
    l3: TLabel;
    edtbil1: TEdit;
    edtbil2: TEdit;
    edthasil: TEdit;
    btn1: TButton;
    btn2: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  kalku1: Tkalku1;

implementation

{$R *.dfm}

procedure Tkalku1.btn1Click(Sender: TObject);
var
  n1,n2,hsl:Real;
begin
  n1:=StrToFloat(edtbil1.Text);
  n2:=StrToFloat(edtbil2.Text);
  hsl:= n1+n2;
  edthasil.text:=FloatToStr(hsl);
end;

procedure Tkalku1.btn2Click(Sender: TObject);
begin
if (Application.MessageBox('BUJURAN HANDAK KELUARKAH?','BETAKUN ULUN',MB_YESNO)=IDYES) then
close;
end;

procedure Tkalku1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
kalku1:=nil;
Action:=caFree;
end;

procedure Tkalku1.FormCreate(Sender: TObject);
begin
edtbil1.Text:='0';
edtbil2.Text:='0';
end;

end.
