unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
 var i, Teiler : integer;
     Primzahl:boolean;
begin
 i:=strtoint(edit1.text);
 if (i mod 2 <> 0 )  then
 {Primzahltest muss nur bei ungeraden Zahlen größer wie 3
 durchgeführt werden}
  begin
   Primzahl:=true;
   Teiler:=3;
   repeat
     if i mod Teiler =0 then Primzahl:=false;
     Teiler:=Teiler+2;
   until (Primzahl=false) or (Teiler>trunc(sqrt(i)));
   if Primzahl then edit2.text:='ja' else edit2.text:='nein';
  end
  else edit2.Text:='nein';
end;

end.
