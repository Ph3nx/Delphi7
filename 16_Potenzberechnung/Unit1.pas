unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
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
var grundzahl,potenz:real;
    hochzahl,zaehler:integer;
begin
grundzahl:=strtofloat(edit1.Text);
hochzahl:=strtoint(edit2.text);

if hochzahl=0 then potenz:=1
else begin

zaehler:=0;
potenz:=1;
repeat
zaehler:=zaehler+1;
potenz:=potenz*grundzahl;

until
zaehler>=hochzahl;
end;
edit3.Text:=floattostr(potenz);


end;

end.

