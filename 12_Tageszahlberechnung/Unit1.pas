unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Edit1: TEdit;
    Edit2: TEdit;
    GroupBox3: TGroupBox;
    Edit3: TEdit;
    Button1: TButton;
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
var monat,jahr,tage:integer;
begin
monat:=strtoint(edit1.Text);
jahr:=strtoint(edit2.Text);

case monat of
1,3,5,7,8,10,12:tage:=31;
4,6,9,11:tage:=30;
2:begin
    if jahr mod 4=0 then begin
                           if (jahr mod 100=0) and (Jahr mod 400 <> 0) then tage:=28
                           else tage:=29;
                         end
                         else tage:=28;

  end;
end;
edit3.Text:=inttostr(tage);
end;

end.

