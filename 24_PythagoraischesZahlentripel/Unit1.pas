unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    ListBox1: TListBox;
    Button1: TButton;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
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
var a,b,c,an,aus:longint;
grenze:integer;
begin
listbox1.Clear;
grenze:=strtoint(edit1.Text);
an:=gettickcount;

for a:=1 to grenze do
for b:=a to grenze do
for c:=b to grenze do
if a*a+b*b=c*c then listbox1.Items.add(inttostr(a)+' '+inttostr(b)+' '+inttostr(c));

aus:=gettickcount;
edit2.text:=inttostr(aus-an);
end;

end.

