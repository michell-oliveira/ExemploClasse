unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uClasse.Vendedor, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    BtnGravar: TBitBtn;
    Memo1: TMemo;
    EdNome: TLabeledEdit;
    EdRua: TLabeledEdit;
    EdNumero: TLabeledEdit;
    EdBairro: TLabeledEdit;
    EdIdVendedor: TLabeledEdit;
    EdAreaVendas: TLabeledEdit;
    procedure BtnGravarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BtnGravarClick(Sender: TObject);
Var
  lVendedor : TVendedor;
begin
  lVendedor := TVendedor.Create;

  try
    lVendedor.nome := trim(EdNome.Text);
    lVendedor.rua := trim(EdRua.Text);
    lVendedor.bairro := trim(EdBairro.Text);
    lVendedor.numero := StrToInt(trim(EdNumero.Text));
    lVendedor.idVendedor := StrToInt(trim(EdIdVendedor.Text));
    lVendedor.AreadeVenda := trim(EdAreaVendas.Text);

    Memo1.Clear;
    Memo1.Lines.Add('Nome: ' + lVendedor.nome);
    Memo1.Lines.Add('Rua: ' + lVendedor.rua);
    Memo1.Lines.Add('Bairro: ' + lVendedor.bairro);
    Memo1.Lines.Add('Número: ' + lVendedor.numero.ToString);
    Memo1.Lines.Add('id Vendedor: ' + lVendedor.idVendedor.ToString);
    Memo1.Lines.Add('Are de venda: ' + lVendedor.AreadeVenda);

  finally
    lVendedor.Free;
  end;


end;

end.
