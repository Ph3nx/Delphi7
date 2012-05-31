unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Panel1: TPanel;
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
var eingabe,zahl,startval:integer;
    zaehler:real;

begin
eingabe:=strtoint(edit1.Text);
startval:=strtoint(edit1.Text);
zahl:=1;
zaehler:=0;


repeat
zaehler:=zaehler+1;
zahl:=zahl*eingabe;
eingabe:=eingabe-1;



until
zaehler>=startval;
if zaehler>=
panel1.Caption:=inttostr(zahl);

end;

end.
