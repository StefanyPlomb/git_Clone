unit Classes;

interface


//Abstração
//Encapsulamento
    type TPersonagem = class
private
    Nome: String;
    Vida: Integer;
    Genero:String;
    Nivel: Integer;
    Dano: Integer;
//    Defesa: Integer;
public


//getter & setter
    function getNome:String;
    procedure setNome (identificacao:String);
    constructor Create (ientificacao:String);


    function getDano:Integer;
    procedure setDano (aDano:Integer);
    constructor Create (aDano, aDefesa: Integer) ;
    end;

//Herança
    type TPlayer = class (TPersonagem)
    NickName:String;
    Experiencia:Double;
    end;

type TBoss = class (TPersonagem)

end;

implementation

uses System.SysUtils;

{TPersonagem }

constructor TPersonagem. Create (aDano, aDefesa: Integer);

  begin
    Self.Dano:=aDano;
    Self.Defesa:=aDefesa;
  end;


constructor TPersonagem.Create(ientificacao: String);
begin



end;

function TPersonagem.getDano: Integer;

   begin
     Result:=Self.Dano+Self.Nivel{+Self.Ferramentas.Dano};
   end;


function TPersonagem.getNome: String;

begin

  Result:= (Self.identificacao + Nome);

end;



procedure TPersonagem.setDano(aDano: Integer);
begin

  if ADano<=1 then  raise Exception.Create('O Dano tem que ser maior que zero');

  Self.Dano:=ADano;

end;

procedure TPersonagem.setNome ;
begin

    if identificacao >=1  then begin

    end;



end;

end.
