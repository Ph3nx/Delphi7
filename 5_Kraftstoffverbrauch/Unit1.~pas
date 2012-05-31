unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    Label3: TLabel;
    Label4: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
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
edit1.Text:='';
edit2.Text:='';
edit3.Text:='0';
edit4.Text:='0';
edit4.Color:=clwhite;
end;

procedure TForm1.Button1Click(Sender: TObject);
var gkm,vl,vlkm,b:real;
begin
{Eingabe}
gkm:=strtofloat(edit1.Text);
vl:=strtofloat(edit2.Text);

{Verarbeitung}
vlkm:=(vl/gkm)*100;

  if vlkm<4 then begin edit4.Color:=clred;
                        edit4.Text:='Unrealistisch';
                  end;

{Ausgabe}
edit3.Text:=floattostr(vlkm);

end;

end.
