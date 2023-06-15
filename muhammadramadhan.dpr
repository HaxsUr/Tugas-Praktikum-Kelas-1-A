program muhammadramadhan;

uses
  Vcl.Forms,
  perkenalanmadan in 'perkenalanmadan.pas' {perkenalan},
  latihan3 in 'latihan3.pas' {perkenalan2},
  kalkulator in 'kalkulator.pas' {kalku1},
  kalkulator2 in 'kalkulator2.pas' {kalku2},
  hutunggrade in 'hutunggrade.pas' {kondisional},
  hitunggrade2 in 'hitunggrade2.pas' {kondisional2},
  tugas in 'tugas.pas' {tugasmandiri},
  utama in 'utama.pas' {menuutama},
  looping1 in 'looping1.pas' {looping111},
  database in 'database.pas' {data},
  looping2 in 'looping2.pas' {Looping},
  looping3 in 'looping3.pas' {looping33},
  grafikk in 'grafikk.pas' {grafik2},
  grafik11 in 'grafik11.pas' {grafik12},
  profile in 'profile.pas' {prof};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tmenuutama, menuutama);
  Application.Run;
end.
