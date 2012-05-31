unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Edit2: TEdit;
    Label2: TLabel;
    Button1: TButton;
    Panel1: TPanel;
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
var a,b,ergebnis:integer;
begin

a:=strtoint(edit1.Text);
b:=strtoint(edit2.Text);
ergebnis:=0;

while a >= 1 do begin
if a mod 2 <> 0 then ergebnis:=ergebnis+b;
              b:=b*2;
              a:=a div 2;

             end;
panel1.caption:=inttostr(ergebnis);

end;

end.

