unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    ListBox1: TListBox;
    Button1: TButton;
    Edit1: TEdit;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
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
var Zeile:string;
begin
zeile:=edit1.Text;
listbox1.items.add(zeile);


end;

procedure TForm1.Button3Click(Sender: TObject);
begin
listbox1.clear;
end;

procedure TForm1.Button2Click(Sender: TObject);
var a:integer;
begin
a:=listbox1.itemindex;
listbox1.Items.Delete(a);
end;

end.




