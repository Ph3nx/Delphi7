unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Panel1: TPanel;
    Panel2: TPanel;
    ListBox1: TListBox;
    Button1: TButton;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
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
var zahl,alter,maximum,zaehler:integer;
begin
listbox1.clear;
zahl:=strtoint(edit1.Text);
zaehler:=1;
listbox1.items.add(inttostr(zahl));
maximum:=0;
while zahl<>1 do
  begin
    if zahl mod 2=0 then zahl:=zahl div 2
    else zahl:=(zahl*3)+1;
  zaehler:=zaehler+1;
  listbox1.items.add(inttostr(zahl));
  if zahl>maximum then maximum:=zahl;
  end;

panel1.Caption:=inttostr(zaehler);
panel2.Caption:=inttostr(maximum);
end;

end.
