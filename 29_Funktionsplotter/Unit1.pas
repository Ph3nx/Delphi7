unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Button1: TButton;
    Image1: TImage;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure test(Sender: TObject);
  private
    { Private-Deklarationen}
  public
    { Public-Deklarationen}
  end;

var
  Form1: TForm1;

implementation

{$R *.DFM}

procedure TForm1.Button1Click(Sender: TObject);
var xBmax,yBmax : integer;
    xl,xr,yo,yu : real;
    mx,my       : real;
    xB,yB,x0B,y0B : integer;
    x,y           :real;
begin
image1.canvas.brush.color:=clgray;
image1.canvas.rectangle(0,0,image1.width,image1.height);
{Eingabe des WEltkoordinatenfensters}

xl:=strtofloat(edit1.text);
xr:=strtofloat(edit2.text);
yo:=strtofloat(edit3.text);
yu:=strtofloat(edit4.text);

{Einlesen der Maximalpunktezahlen}

xBmax:=image1.width;
yBmax:=image1.height;

{Umrechnungen}

mx:=xBmax/(xr-xl);
my:=yBmax/(yo-yu);
x0B:=round(-xl*mx);
y0B:=round(yo*my);

{Koordinatensystem zeichnen}
with image1.canvas do
begin
Moveto(0,y0B);lineto(xBmax,y0B);
Moveto(x0B,0);lineto(x0B,yBmax);

for xb:=0 to xbmax do begin
x:=xl+xb/mx;
y:=x*x;
yb:=round((yo-y)*my);
pixels[xb,yb]:=clred;

end;
end;

{Schaubild zeichnen}


end;

procedure TForm1.Button2Click(Sender: TObject); {löschen des Images}
begin
image1.canvas.brush.color:=clgray;
image1.canvas.rectangle(0,0,image1.width,image1.height);
end;

procedure TForm1.test(Sender: TObject);
begin
image1.canvas.brush.color:=clgray;
image1.canvas.rectangle(0,0,image1.width,image1.height);
end;

end.
