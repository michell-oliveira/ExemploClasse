unit uClasse.Vendedor;

interface

uses
  uClasse.Pessoa;

type
  TVendedor = class(TPessoa)
  private
    FidVendedor: integer;
    FAreadeVenda: string;
  public
    property idVendedor: integer read FidVendedor write FidVendedor;
    property AreadeVenda: string read FAreadeVenda write FAreadeVenda;
  end;

implementation

end.
