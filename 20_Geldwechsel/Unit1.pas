unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit3: TEdit;
    Button1: TButton;
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
var betrag,rest,zahl13:integer;
begin
edit1.color:=clwhite;
betrag:=strtoint(edit1.Text);
rest:=betrag mod 13;
zahl13:=betrag div 13;

while rest mod 8 <> 0 do begin
                          zahl13:=zahl13-1;
                          rest:=rest+13;
                         end;

edit2.Text:=inttostr(zahl13);
edit3.Text:=inttostr(rest div 8);
if zahl13<0 or rest div 8 then edit1.color:=clred
else edit1.Color:=clgreen;

end;

end.
