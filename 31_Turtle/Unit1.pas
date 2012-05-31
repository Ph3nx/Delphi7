unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Turtle;

type
  TForm1 = class(TForm)
    Turtle1: TTurtle;
    Button1: TButton;
    Button2: TButton;
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
var i:integer;
begin
with turtle1 do
  begin
  HOME;
  ST;
  sleep(200);
  FD (100);
  sleep(200);
  pen.color:=(clred);
  LT (90);
  FD (100);
  sleep(200);
  RT (135);
  FD (70);
  sleep(200);
  RT (90);
  FD (70);
  pen.Color:=(clblue);
  sleep(200);
  RT (90);
  FD (sqrt(100*100+100*100));
  sleep(200);
  RT (135);
  FD (100);
  sleep(200);
  RT (135);
  FD (sqrt(100*100+100*100));
  sleep(200);
  RT (135);
  FD (100);
  PU;
  FD(100);
  PD;
  for i:=1 to 4 do
    begin
      fd(100);
      lt(90);
    end;
  sleep(400);
  HT;
  end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
turtle1.CS;
end;

end.


