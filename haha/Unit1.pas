unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    procedure Activ(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Activ(Sender: TObject);
begin
showmessage('HAHAHAHA');
showmessage('HAHAHAHA');
showmessage('HAHAHAHA');
showmessage('HAHAHAHA');
showmessage('HAHAHAHA');
showmessage('HAHAHAHA');
showmessage('HAHAHAHA');
showmessage('HAHAHAHA');
showmessage('HAHAHAHA');
showmessage('HAHAHAHA');
showmessage('HAHAHAHA');
end;

end.
