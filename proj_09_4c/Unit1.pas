unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    ListBox1: TListBox;
    Ausgabe: TLabel;
    Button1: TButton;
    Edit2: TEdit;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private-Deklarationen}
  public
    { Public-Deklarationen}
  end;

var
  Form1: TForm1;

implementation

{$R *.DFM}

procedure TForm1.Button1Click(Sender: TObject);
var a, b, c ,gr ,startzeit, endzeit, dauer: longint;
    w : real;
begin
 startzeit:=gettickcount;
 listbox1.clear;
 gr:=strtoint(edit1.text);
 for a:=1 to gr do
  for b:=a to gr do begin
   w:=sqrt(a*a+b*b);
   if w=round(w)then

     listbox1.items.add(inttostr(a) + ' ' +inttostr(b)+' '+ floattostr(w) );
     end;
 endzeit:=gettickcount;
 dauer:=endzeit -startzeit;
 edit2.text:=inttostr(dauer);
end;

end.
