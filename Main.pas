unit Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TForm1 = class(TForm)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses RPG;

procedure TForm1.Button1Click(Sender:TObject);

var personagem:Tpersonagem;

begin

  personagem:=Tpersonagem.Create(0,0);
  personagem.setDano(0);

end;



end.
