unit Beispiel;

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
    Edit3: TEdit;
    Button1: TButton;
    Label3: TLabel;
    Button2: TButton;
    Label4: TLabel;
    Edit4: TEdit;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
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
var a,b,c:real;
begin
a:=strtofloat(edit1.Text);
b:=strtofloat(edit2.Text);
c:=a+b;
edit3.Text:=floattostr(c);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
close;
end;

procedure TForm1.Button3Click(Sender: TObject);
var a,b,c:real;
begin
a:=strtofloat(edit1.Text);
b:=strtofloat(edit2.Text);
c:=a-b;
edit3.Text:=floattostr(c);
end;

procedure TForm1.Button4Click(Sender: TObject);
var a,b,c:real;
begin
a:=strtofloat(edit1.Text);
b:=strtofloat(edit2.Text);
c:=a*b;
edit3.Text:=floattostr(c);
end;

procedure TForm1.Button5Click(Sender: TObject);
var a,b,c:real;
begin
a:=strtofloat(edit1.Text);
b:=strtofloat(edit2.Text);
c:=a/b;
edit3.Text:=floattostr(c);
end;

procedure TForm1.Button6Click(Sender: TObject);
var a,b,c:real;
begin
a:=strtofloat(edit1.Text);
c:=a*a;
edit3.Text:=floattostr(c);
end;

procedure TForm1.Button7Click(Sender: TObject);
var a,b,c:real;
begin
a:=strtofloat(edit1.Text);
c:=a*a*a;
edit3.Text:=floattostr(c);
end;

procedure TForm1.Button8Click(Sender: TObject);
var a,b,c:real;
begin
a:=strtofloat(edit1.Text);
if a=0 then edit1.Color:=clred
    else begin
    c:=1/a;
    edit3.Text:=floattostr(c);
    end;

end;

procedure TForm1.Button9Click(Sender: TObject);
var a,b,c:real;
begin
a:=strtofloat(edit1.Text);
b:=strtofloat(edit2.Text);
c:=sqr(b);
edit3.Text:=floattostr(c);
end;

procedure TForm1.Button10Click(Sender: TObject);
var a,b,c:real;
begin
a:=strtofloat(edit1.Text);
c:=sqrt(a);
edit3.Text:=floattostr(c);
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
edit1.Text:='0';
edit2.Text:='0';
edit3.Text:='0';
edit4.Text:='Memory';
edit1.color:=clwhite;
end;

end.
