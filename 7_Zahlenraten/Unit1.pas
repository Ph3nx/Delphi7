unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Edit1: TEdit;
    Panel2: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    Panel3: TPanel;
    procedure BitBtn3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form1: TForm1;
  Eingabe,Zufallszahl,Versuche:integer;

implementation

{$R *.dfm}

procedure TForm1.BitBtn3Click(Sender: TObject);
begin
close;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
randomize;
Zufallszahl:=random(100)+1;
edit1.SetFocus;
versuche:=0;
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
Eingabe:=strtoint(edit1.Text);
versuche:=versuche+1;
panel3.caption:=inttostr(versuche);
edit1.setfocus;
if Zufallszahl=Eingabe then begin
                             panel2.Caption:='Richtige Zahl';
                             panel2.font.Color:=clgreen;
                            end

                       else begin
                             if Zufallszahl>Eingabe then begin
                                                          panel2.Caption:='zu klein';
                                                          panel2.font.Color:=clred;
                                                         end

                                                    else begin
                                                          panel2.Caption:='zu gro�';
                                                          panel2.Font.color:=clblue;
                                                         end
                            end

end;

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
randomize;
Zufallszahl:=random(100)+1;
edit1.SetFocus;
panel2.caption:='';
end;

end.
