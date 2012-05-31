unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls;

type
  TForm1 = class(TForm)
    Image1: TImage;
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
var anzahl,i,laenge,breite,y,x:integer;
begin
randomize;
anzahl:=strtoint(edit1.text);
with image1.canvas do begin
for i:=1 to anzahl do begin
                   laenge:=random(20)+1;
                   breite:=random(20)+1;
                   x:=random(image1.width);
                   y:=random(image1.height);
                   brush.color:=rgb(random(256),random(256),random(256));
                   pen.Color:=rgb(random(256),random(256),random(256));
                   rectangle(x,y,x+breite,y+laenge);
                   end;
end;
end;

end.

