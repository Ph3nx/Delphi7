unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    RadioGroup1: TRadioGroup;
    Button1: TButton;
    Button2: TButton;
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    procedure FormActivate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form1: TForm1;
  Punkte:integer;

implementation

{$R *.dfm}

procedure TForm1.FormActivate(Sender: TObject);
begin
Punkte:=3;
randomize;
edit2.Text:=inttostr(punkte);
radiobutton1.checked:=true;
end;

procedure TForm1.Button1Click(Sender: TObject);
var player,com:integer;
begin
com:=random(3);
if com=0 then begin edit1.Text:='Schere';
                    player:=0;
              end;

if com=1 then begin edit1.Text:='Stein';
                    player:=1;
              end;

if com=2 then begin edit1.Text:='Papier';
                    player:=2;
              end;

if radiobutton1.checked=true then player:=0;
if radiobutton2.checked=true then player:=1;
if radiobutton3.checked=true then player:=2;

if player <> com then begin
                       if ((player=0) and (com=1)) then Punkte:=Punkte-1;
                       if ((player=1) and (com=2)) then Punkte:=Punkte-1;
                       if ((player=2) and (com=1)) then Punkte:=Punkte+1;
                       if ((player=1) and (com=0)) then Punkte:=Punkte+1;
                       if ((player=2) and (com=0)) then Punkte:=Punkte-1;
                       if ((player=0) and (com=2)) then Punkte:=Punkte+1;
                      end
                 else edit1.text:='unentschieden!';
                 ;end

end;

end.

