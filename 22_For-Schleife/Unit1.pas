unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Edit2: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Edit3: TEdit;
    ListBox1: TListBox;
    Label4: TLabel;
    Label5: TLabel;
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
var kapital,zinssatz,zinsen:real;
    laufzeit,i:integer;
begin
listbox1.clear;

kapital:=strtofloat(edit1.Text);
zinssatz:=strtofloat(edit2.text);
laufzeit:=strtoint(edit3.Text);

for i:=1 to laufzeit do begin zinsen:=kapital*zinssatz/100;
                              

listbox1.Items.add(floattostrf(fffixed,7,2,kapital*zinssatz/100));

panel1.caption:=floattostrf(fffixed,7,2,kapital*zinssatz/100);
end;

end.
