unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
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
var note:integer;
    wortnote:string;
begin
note:=strtoint(edit1.text);
if radiobutton1.checked=true then begin
case note of
1 : begin
      wortnote:='sehr gut';
      showmessage('Du bist ein sehr guter Schüler!');
      edit1.Color:=clgreen;
      edit2.Color:=clgreen;
    end;
2 : begin
      wortnote:='gut';
      edit1.Color:=$909090;
      edit2.Color:=$90EE90;
    end;
3 : begin
      wortnote:='befriedigend';
      edit1.Color:=clyellow;
      edit2.Color:=clyellow;
    end;
4 : begin
      wortnote:='ausreichend';
      edit1.Color:=clyellow;
      edit2.Color:=clyellow;
    end;
5 : begin
      wortnote:='mangelhaft';
      edit1.Color:=$FFA500;
      edit2.Color:=$FFA500;
    end;
6 : begin
      wortnote:='ungenügend';
      showmessage('Mehr lernen!');
      edit1.Color:=clred;
      edit2.Color:=clred;
    end;
else messagedlg('Gebe bitte eine gültige Note ein!',mterror,[mbOK],0);
end;
end;
if radiobutton2.checked=true then begin
case note of
13,14,15 : wortnote:='sehr gut';
10,11,12 : wortnote:='gut';
6..9 : wortnote:='befriedigend';
3..5 : wortnote:='ausreichend';
1,2 : wortnote:='mangelhaft';
0 : wortnote:='ungenügend';
else messagedlg('Gebe bitte eine gültige Note ein!',mterror,[mbOK],0);
end;
end;
edit2.Text:=wortnote;
end;

end.

