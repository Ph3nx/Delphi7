unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Turtle;

type
  TForm1 = class(TForm)
    Turtle1: TTurtle;
    Button1: TButton;
    Edit1: TEdit;
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
var n,i:integer;
w,r,s:real;
begin
n:=strtoint(edit1.text);
with turtle1 do
  begin
  cs;
  w:=360/n;
  r:=turtle1.width/3;
  s:=2*r*sin((w/2)*(pi/180));
  fd(r);
  rt((w/2)+90);
  for i:= 1 to n do
    begin
    fd(s);
    rt(w);
    end;
end;
end;

end.

