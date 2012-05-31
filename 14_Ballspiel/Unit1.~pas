unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    feld: TShape;
    ball: TShape;
    Button1: TButton;
    Button3: TButton;
    Timer1: TTimer;
    Button4: TButton;
    Timer2: TTimer;
    Edit1: TEdit;
    Label1: TLabel;
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure ballMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Timer2Timer(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form1: TForm1;
  x,y,farbe,treffer:integer;

implementation

{$R *.dfm}

procedure TForm1.Button3Click(Sender: TObject);
begin
timer2.interval:=100;
if timer2.Enabled=false then timer2.Enabled:=true;



end;

procedure TForm1.Button1Click(Sender: TObject);
begin
timer1.Interval:=10;
x:=4;
y:=5;
if timer1.Enabled=false then timer1.Enabled:=true;

end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
if ball.Left > feld.width-ball.Width then x:=-x;
if ball.Left < 0 then x:=-x;
if ball.top > feld.height-ball.height then y:=-y;
if ball.top < 0 then y:=-y;
ball.left:=ball.Left+x;
ball.top:=ball.top+y;

end;

procedure TForm1.FormActivate(Sender: TObject);
begin
farbe:=1;
treffer:=0;
edit1.Text:=inttostr(treffer);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
close
end;

procedure TForm1.ballMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin

farbe:=farbe+1;
treffer:=treffer+1;

end;

procedure TForm1.Timer2Timer(Sender: TObject);
begin
farbe:=farbe+1;

if farbe=1 then ball.brush.color:=clblue;
if farbe=2 then ball.brush.color:=clgray;
if farbe=3 then ball.brush.color:=cllime;
if farbe=4 then ball.brush.color:=clyellow;
if farbe=5 then ball.brush.color:=clpurple;
if farbe>5 then begin farbe:=1;
                      ball.brush.color:=clblue;
                end
end;

end.

