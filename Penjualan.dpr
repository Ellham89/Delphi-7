program Penjualan;

uses
  Forms,
  Udash in 'Udash.pas' {Form1},
  Ulogin in 'Ulogin.pas' {Form2},
  Ukategori in 'Ukategori.pas' {Form3},
  DataModule4 in 'DataModule4.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
