program exercicio02;

uses
  Vcl.Forms,
  Unit2 in '..\Exerc�cio 01\Unit2.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
