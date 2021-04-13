unit uClasse.Pessoa;

interface

type
  TPessoa = class
  private
    Fnome: string;
    Frua: string;
    Fnumero: integer;
    Fbairro: string;
  public
    property nome: string read Fnome write Fnome;
    property rua: string read Frua write Frua;
    property numero: integer read Fnumero write Fnumero;
    property bairro: string read Fbairro write Fbairro;
  end;

implementation

end.
