unit latihan3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  Tperkenalan2 = class(TForm)
    l1: TLabel;
    l2: TLabel;
    l3: TLabel;
    edtnpm: TEdit;
    edtnama: TEdit;
    edttelp: TEdit;
    btn1: TButton;
    btn2: TButton;
    l4: TLabel;
    l5: TLabel;
    cbb1: TComboBox;
    dtp1: TDateTimePicker;
    l6: TLabel;
    l7: TLabel;
    l8: TLabel;
    l9: TLabel;
    l10: TLabel;
    l11: TLabel;
    l12: TLabel;
    l13: TLabel;
    l14: TLabel;
    l15: TLabel;
    btn3: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  perkenalan2: Tperkenalan2;

implementation

{$R *.dfm}

procedure Tperkenalan2.btn1Click(Sender: TObject);
begin
edttelp.Clear;
edtnama.Clear;
edtnpm.Clear;
cbb1.Text:='';
dtp1.Format:='';
end;

procedure Tperkenalan2.btn2Click(Sender: TObject);
begin
edttelp.Text:='0000990090';
edtnama.text:='Muhammad Ramadhan';
edtnpm.Text:='22100101718';
cbb1.text:='Laki-Laki';
dtp1.format:='03/11/2004';
end;

procedure Tperkenalan2.btn3Click(Sender: TObject);
begin
l11.Caption:=edtnpm.Text;
l12.Caption:=edtnama.Text;
l13.Caption:=edttelp.Text;
l14.caption:=cbb1.Text;
l15.Caption:=dtp1.Format;
end;

procedure Tperkenalan2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
perkenalan2:=nil;
Action:=caFree;
end;

end.
