program Project1;

uses
  Forms,
  Beispiel in '..\1_Beispiel\Beispiel.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
