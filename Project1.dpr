program Project1;

uses
  Vcl.Forms,
  uPrincipal in 'uPrincipal.pas' {Form1},
  uClasse.Pessoa in 'uClasse.Pessoa.pas',
  uClasse.Vendedor in 'uClasse.Vendedor.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
