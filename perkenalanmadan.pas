unit perkenalanmadan;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  Tperkenalan = class(TForm)
    l1: TLabel;
    edtenama: TEdit;
    btn1: TButton;
    pnl1: TPanel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure edtenamaChange(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  perkenalan: Tperkenalan;

implementation

{$R *.dfm}

procedure Tperkenalan.btn1Click(Sender: TObject);
begin
pnl1.Caption:='Hi Selamat Datang '+edtenama.text;
end;

procedure Tperkenalan.edtenamaChange(Sender: TObject);
begin
pnl1.Caption:='Hi Selamat Datang '+edtenama.text;
end;

procedure Tperkenalan.FormClose(Sender: TObject; var Action: TCloseAction);
begin
action:=cafree;
end;

end.
