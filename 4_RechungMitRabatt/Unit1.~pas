unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button3Click(Sender: TObject);
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

procedure TForm1.Button3Click(Sender: TObject);
begin
close;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
edit1.text:='0';
edit2.text:='0';
edit3.text:='0';
edit4.text:='0';
edit5.text:='0';
edit4.Color:=clwhite;
end;

procedure TForm1.Button1Click(Sender: TObject);
var stueckzahl:integer;
einzelpreis,grundpreis,rabatt,rabattsatz,endpreis:real;
begin
{Eingabe}
stueckzahl:=strtoint(edit1.Text);
einzelpreis:=strtofloat(edit2.Text);

rabattsatz:=0;

{Verarbeitung}
grundpreis:=stueckzahl*einzelpreis;
if stueckzahl>=100 then begin
                         rabattsatz:=5;
                         edit4.Color:=clgreen;
                        end
                    else begin
                          edit4.Color:=clred;
                         end;

rabatt:=(grundpreis/100)*rabattsatz;
endpreis:=grundpreis-rabatt;

{Ausgabe}
edit3.Text:=floattostrf(grundpreis,fffixed,7,2);
edit4.Text:=floattostrf(rabatt,fffixed,7,2);
edit5.Text:=floattostrf(endpreis,fffixed,7,2);
end;

end.
