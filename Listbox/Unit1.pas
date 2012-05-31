unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls;

type
  TForm1 = class(TForm)
    ListBox1: TListBox;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Button5: TButton;
    Edit2: TEdit;
    Label3: TLabel;
    Button6: TButton;
    Edit3: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private-Deklarationen}
  public
    { Public-Deklarationen}
  end;

var
  Form1: TForm1;

implementation

{$R *.DFM}

procedure TForm1.Button1Click(Sender: TObject);
var Zeile:string;
begin
 Zeile:=edit1.text;
 Listbox1.Items.Add(Zeile);
 edit1.Clear;
 activecontrol:= edit1;
end;

procedure TForm1.Button2Click(Sender: TObject);
var a:integer;
begin
a:=listbox1.Itemindex;
Listbox1.Items.Delete(a);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Listbox1.Sorted:=true;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
listbox1.Clear;
listbox1.sorted:=false;
end;

procedure TForm1.Button5Click(Sender: TObject);
 var Dateiname:string;
begin
  Dateiname:=edit2.Text;           {ohne Pfadangabe wird die Datei im momentanen Verzeichnis gesucht}
  Listbox1.Items.Savetofile(Dateiname);
end;

procedure TForm1.Button6Click(Sender: TObject);
var Dateiname:string;
begin
  Dateiname:=edit3.Text;
  Listbox1.Items.Loadfromfile(Dateiname);
end;

end.
