unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    GroupBox3: TGroupBox;
    Edit2: TEdit;
    Label2: TLabel;
    CheckBox1: TCheckBox;
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
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
edit1.text:='';
edit2.Text:='';
radiobutton2.Checked:=false;
radiobutton1.checked:=false;
end;

procedure TForm1.Button1Click(Sender: TObject);
var zu,p:integer;
begin
edit1.setfocus;
{Ohne Eingabe}
if edit1.Text='' then edit2.Text:='Warte auf Eingabe'

else begin
//Einlesen der Variable
zu:=strtoint(edit1.Text);
if zu<=1 then begin
              edit2.Text:='Keine Prämie';
              end
         else if zu<6  then p:=200;
             if zu>=6 then



end
end;

procedure TForm1.FormActivate(Sender: TObject);
begin
edit1.SetFocus;
end;

end.
