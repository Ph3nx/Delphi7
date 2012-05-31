unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    Panel1: TPanel;
    Edit1: TEdit;
    Edit2: TEdit;
    Panel2: TPanel;
    Edit3: TEdit;
    Edit4: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
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

procedure TForm1.Button1Click(Sender: TObject);
var e1,e2,fl,umf:real;
begin
{Eingabe}
e1:=strtofloat(edit1.text);
e2:=strtofloat(edit2.text);



{Verarbeitung}
if radiobutton1.checked=true then begin
                                   if checkbox1.checked=true then begin
                                      fl:=e1*e1;
                                                                  end
                                  end;
{Ausgabe}
edit3.Text:=floattostr(fl);
end;

procedure TForm1.RadioButton3Click(Sender: TObject);
begin
edit2.Enabled:=false;
end;

procedure TForm1.RadioButton1Click(Sender: TObject);
begin
edit2.Enabled:=false;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
radiobutton1.checked:=true;
end;

procedure TForm1.RadioButton2Click(Sender: TObject);
begin
edit2.Enabled:=true;
end;

procedure TForm1.FormActivate(Sender: TObject);
begin
radiobutton1.checked:=true;
end;

end.
