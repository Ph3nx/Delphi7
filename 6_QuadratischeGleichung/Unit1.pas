unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Edit1: TEdit;
    Label1: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Button1: TButton;
    Label5: TLabel;
    Label6: TLabel;
    Panel2: TPanel;
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
var a,b,c,l,x1,x2,D:real;
begin

{Eingabe}
a:=strtofloat(edit1.Text);
b:=strtofloat(edit2.Text);
c:=strtofloat(edit3.Text);

{Verarbeitung}
D:=b*b-(4*a*c);
if a=0 then begin
              x1:=(-c)/b;
              edit4.Text:='a ist 0';
              edit5.Text:=floattostr(x1);
             end

else begin
if D>0  then begin
              edit4.Text:='Zwei L�sungen';
              x1:=(-b+sqrt(D))/(2*a);
              x2:=(-b-sqrt(D))/(2*a);
              edit5.Text:=floattostr(x1);
              edit6.Text:=floattostr(x2);

             end

        else begin
              if D=0 then begin
                           edit4.Text:='Eine L�sung';
                           x1:=-b/(2*a);
                           edit5.Text:=floattostr(x1);
                           edit6.Text:='none';
                          end

                     else begin
                           edit4.text:='Keine L�sung';
                           edit5.text:='none';
                           edit6.text:='none';
                          end
     end

             end
              


end;

end.
