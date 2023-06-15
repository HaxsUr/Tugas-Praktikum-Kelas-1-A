unit utama;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls, StdCtrls, Vcl.Menus;

type
  Tmenuutama = class(TForm)
    Image1: TImage;
    MainMenu1: TMainMenu;
    LISTPRAKTIKUM1: TMenuItem;
    PROFILE1: TMenuItem;
    KELUARAPLIKASI1: TMenuItem;
    PRAKTIKUM11: TMenuItem;
    PRAKTIKUM21: TMenuItem;
    PRAKTIKUM31: TMenuItem;
    PRAKTIKUM41: TMenuItem;
    PERKENALAN1: TMenuItem;
    PERKENALAN21: TMenuItem;
    KALKULATORBIASA1: TMenuItem;
    KALKULATORTELENGKAPSIKIT1: TMenuItem;
    KONDISIONAL11: TMenuItem;
    KONDISIONAL21: TMenuItem;
    LATIHANMANDIRI1: TMenuItem;
    LOOPING11: TMenuItem;
    DATABASE1: TMenuItem;
    Label1: TLabel;
    Label2: TLabel;
    LOOPING21: TMenuItem;
    LOOPING1: TMenuItem;
    GRAIFK1: TMenuItem;
    GRAFIK21: TMenuItem;
    procedure KELUARAPLIKASI1Click(Sender: TObject);
    procedure PERKENALAN1Click(Sender: TObject);
    procedure PERKENALAN21Click(Sender: TObject);
    procedure KALKULATORBIASA1Click(Sender: TObject);
    procedure KALKULATORTELENGKAPSIKIT1Click(Sender: TObject);
    procedure KONDISIONAL11Click(Sender: TObject);
    procedure KONDISIONAL21Click(Sender: TObject);
    procedure LATIHANMANDIRI1Click(Sender: TObject);
    procedure FormMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure LOOPING11Click(Sender: TObject);
    procedure DATABASE1Click(Sender: TObject);
    procedure LOOPING21Click(Sender: TObject);
    procedure LOOPING1Click(Sender: TObject);
    procedure GRAIFK1Click(Sender: TObject);
    procedure GRAFIK21Click(Sender: TObject);
    procedure PROFILE1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  menuutama: Tmenuutama;

implementation

{$R *.dfm}

uses perkenalanmadan, latihan3, kalkulator, kalkulator2, hutunggrade,
  hitunggrade2, tugas, looping1, database, looping2, looping3, grafikk,
  grafik11, profile;



procedure Tmenuutama.DATABASE1Click(Sender: TObject);
begin
if data=nil then
data:=Tdata.create(application);
data.show;
end;

procedure Tmenuutama.FormMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if button =Tmousebutton.mbLeft then
releasecapture;
end;

procedure Tmenuutama.GRAFIK21Click(Sender: TObject);
begin
if grafik12= nil then
grafik12:=Tgrafik12.create(application);
grafik12.Show;
end;

procedure Tmenuutama.GRAIFK1Click(Sender: TObject);
begin
if grafik2=nil then
grafik2:=Tgrafik2.create(application);
grafik2.show;
end;

procedure Tmenuutama.KALKULATORBIASA1Click(Sender: TObject);
begin
if kalku1=nil then
kalku1:=Tkalku1.Create(application);
kalku1.show;
end;

procedure Tmenuutama.KALKULATORTELENGKAPSIKIT1Click(Sender: TObject);
begin
if kalku2=nil then
kalku2:=Tkalku2.create(application);
kalku2.show;
end;

procedure Tmenuutama.KELUARAPLIKASI1Click(Sender: TObject);
begin
if (application.MessageBox('APAKAH ANDA INGIN KELUAR?','INFORMASI',MB_YESNO)=IDYES) then
close;
end;

procedure Tmenuutama.KONDISIONAL11Click(Sender: TObject);
begin
if kondisional=nil then
kondisional:=Tkondisional.create(application);
kondisional.show;
end;

procedure Tmenuutama.KONDISIONAL21Click(Sender: TObject);
begin
if kondisional2=nil then
kondisional2:=Tkondisional2.create(application);
kondisional2.show;
end;

procedure Tmenuutama.LATIHANMANDIRI1Click(Sender: TObject);
begin
if tugasmandiri=nil then
tugasmandiri:=Ttugasmandiri.create(application);
tugasmandiri.show;
end;

procedure Tmenuutama.LOOPING11Click(Sender: TObject);
begin
if looping111=nil then
looping111:=Tlooping111.Create(application);
looping111.show;
end;

procedure Tmenuutama.LOOPING1Click(Sender: TObject);
begin
if looping33 = nil then
looping33:=Tlooping33.Create(application);
looping33.show;
end;

procedure Tmenuutama.LOOPING21Click(Sender: TObject);
begin
if looping = nil then
looping := Tlooping.create(application);
looping.show
end;

procedure Tmenuutama.PERKENALAN1Click(Sender: TObject);
begin
if perkenalan=nil then
perkenalan:=Tperkenalan.create(Application);
perkenalan.show;

end;

procedure Tmenuutama.PERKENALAN21Click(Sender: TObject);
begin
if perkenalan2=nil then
perkenalan2:=Tperkenalan2.create(application);
perkenalan2.show;
end;

procedure Tmenuutama.PROFILE1Click(Sender: TObject);
begin
if prof = nil then
prof :=Tprof.create(Application);
prof.show
end;

end.

