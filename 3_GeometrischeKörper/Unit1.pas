unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, TabNotBk, ExtCtrls;

type
  TForm1 = class(TForm)
    TabbedNotebook1: TTabbedNotebook;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Image1: TImage;
    Button1: TButton;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Label10: TLabel;
    Image2: TImage;
    Label11: TLabel;
    Label12: TLabel;
    Edit7: TEdit;
    Edit8: TEdit;
    Button2: TButton;
    Label13: TLabel;
    Label14: TLabel;
    Edit9: TEdit;
    Edit10: TEdit;
    Label15: TLabel;
    Edit11: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
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
var a, b, c, v, ao, d: Real;
begin
{Einlesen der Variablen}
a := strtofloat(edit1.Text);
b := strtofloat(edit2.Text);
c := strtofloat(edit3.Text);
{Berechnung}
v := a*b*c;
ao:= 2*(a*b+a*c+b*c);
d := sqrt(sqr(a)+sqr(b)+sqr(c));
{Ausgabe der Ergebnisse}
edit4.Text:=floattostr(v);
edit5.Text:=floattostr(ao);
edit6.Text:=floattostrf(d,fffixed,7,2);
end;

procedure TForm1.Button2Click(Sender: TObject);
var a, b, h, v, ao:Real;
begin
{Eingabe der Seiten}
a:=strtofloat(edit7.Text);
b:=strToFloat(edit8.Text);
{Berechnung H}
h:=a/sqrt(2);
{Berechnung V}
v:=1/3*a*b*h;
{Berechnung AO}
ao:=a*a+2*a*h;
{Ausgabe}
edit9.Text:=floattostr(h);
edit10.Text:=floattostr(v);
edit11.Text:=floattostr(ao);

end;

end.
