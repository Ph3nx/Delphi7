unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Button1: TButton;
    ListBox1: TListBox;
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
var primzahl:boolean;
    grenze,i,teiler:integer;
begin
grenze:=strtoint(edit1.text);
for i:=1 to grenze do begin
if i mod 2 <> 0 then begin teiler:=3;
                           primzahl:=true;
           repeat if i mod teiler = 0 then primzahl:=false
                                    else teiler:=teiler+2;
           until (primzahl=false) or (i>sqrt(teiler));
     end;
if primzahl=true then listbox1.Items.Add(inttostr(i));
end;
end;

end.
{ i:=strtoint(edit1.text);
 if (i mod 2 <> 0 )  then
 Primzahltest muss nur bei ungeraden Zahlen gr��er wie 3
 durchgef�hrt werden
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
end;}
