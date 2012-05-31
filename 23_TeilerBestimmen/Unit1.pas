unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    ListBox1: TListBox;
    Label3: TLabel;
    Edit2: TEdit;
    Label4: TLabel;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
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

procedure TForm1.Button2Click(Sender: TObject);
begin
listbox1.clear;
edit1.Text:=('0');
edit2.Text:=('');
edit3.Text:=('');
end;

procedure TForm1.Button1Click(Sender: TObject);
var zahl,i,zaehler:integer;
begin
listbox1.clear;
zahl:=strtoint(edit1.Text);
zaehler:=0;

for i:=1 to zahl do begin
                      if zahl mod i = 0 then begin zahl:=zahl div i;
                                                   zaehler:=zaehler+1;
                                                   listbox1.items.Add(inttostr(zahl));
                                                    end



    end;
edit2.Text:=inttostr(zaehler);
if zaehler<=2 then edit3.Text:=('Ja')
              else edit3.Text:=('Nein');
end;

end.
