unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Edit2: TEdit;
    Button1: TButton;
    GroupBox1: TGroupBox;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
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
var a,b,rest,gkz,gkn:integer;
begin
a:=strtoint(edit1.Text);
b:=strtoint(edit2.Text);

gkz:=strtoint(edit1.Text);
gkn:=strtoint(edit2.Text);

repeat
rest:=a mod b;
a:=b;
b:=rest;

until
rest=0;

gkz:=gkz div a;
gkn:=gkn div a;

button1.caption:=inttostr(a);
panel2.Caption:=inttostr(gkz);
panel3.Caption:=inttostr(gkn);

end;

end.
