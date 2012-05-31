unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
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
var xhaus,yhaus,x2haus,y2haus:integer;
begin
form1.Repaint;
xhaus:=strtoint(edit1.text);
yhaus:=strtoint(edit2.text);
x2haus:=strtoint(edit3.text);
y2haus:=strtoint(edit4.text);

with form1.Canvas do
begin

brush.color:=rgb(random(234),random(234),random(234));
pen.color:=rgb(random(234),random(234),random(234));
pen.width:=random(10);

rectangle(xhaus,yhaus,x2haus,y2haus);

polygon([point(100,100),point(175,50),point(250,100)]);
//moveto(100,100);
//lineto(175,50);
//lineto(250,100);


end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
form1.Repaint;
end;

end.
