unit Ukategori;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  TForm3 = class(TForm)
    Edit1: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    Edit2: TEdit;
    dbgrd1: TDBGrid;
    lbl1: TLabel;
    lbl2: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
   a : string;
implementation

uses
  DataModule4;

{$R *.dfm}

procedure TForm3.btn1Click(Sender: TObject);
begin
  DataModule1. ZQuery1.SQL.Clear;
   DataModule1. ZQuery1.SQL.Add('insert into kategori values(null, "'+Edit1.Text+'")');
   DataModule1. ZQuery1.ExecSQL ;

   DataModule1. ZQuery1.SQL.Clear;
   DataModule1. ZQuery1.SQL.Add ('select * from kategori');
   DataModule1. ZQuery1.Open;
   ShowMessage('data berhasil disimpan');

end;

procedure TForm3.btn2Click(Sender: TObject);
begin
   DataModule1. ZQuery1.SQL.Clear;
   DataModule1. ZQuery1.SQL.Add('update kategori set name="'+edit1.Text+'" where id= "'+a+'"');
   DataModule1. ZQuery1.ExecSQL;

   DataModule1.ZQuery1.SQL.Clear;
   DataModule1. ZQuery1.SQL.Add ('select * from kategori');
   DataModule1. ZQuery1.Open;
   ShowMessage('data berhasil diupdate');

end;

procedure TForm3.btn3Click(Sender: TObject);
begin
   DataModule1. ZQuery1.SQL.Clear;
   DataModule1. ZQuery1.SQL.Add('delete from kategori where id= "'+a+'"');
   DataModule1. ZQuery1.ExecSQL;

   DataModule1.ZQuery1.SQL.Clear;
   DataModule1. ZQuery1.SQL.Add ('select * from kategori');
   DataModule1. ZQuery1.Open;
   ShowMessage('data berhasil dihapus');

end;

end.
