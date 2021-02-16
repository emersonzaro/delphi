unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    rbFeminino: TRadioButton;
    rbMasculino: TRadioButton;
    Label3: TLabel;
    edPeso: TEdit;
    EdAltura: TEdit;
    Button1: TButton;
    lbPesoIdeal: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);

var
  peso, altura, R: Real;
  rdfem, rdmas: Boolean;

begin
  if (rbFeminino.Checked) = true then
  begin
    peso := StrToFloat(edPeso.Text);
    altura := StrToFloat(EdAltura.Text);
    R := altura * altura;
    R := (peso / R);

    if R < 19 then
      ShowMessage('Abaixo Peso')
    else if (R >= 19) and (R < 24) then
      ShowMessage('Peso Ideal')
    else if (R > 24) then
      ShowMessage('Acima do Peso Ideal');
    exit;
  end;

  if (rbMasculino.Checked) = true then
  begin
    peso := StrToFloat(edPeso.Text);
    altura := StrToFloat(EdAltura.Text);
    R := altura * altura;
    R := (peso / R);

    if R < 20 then
      ShowMessage('Abaixo Peso')
    else if (R >= 20) and (R < 25) then
      ShowMessage('Peso Ideal')
    else if (R > 25) then
      ShowMessage('Acima do Peso Ideal');
  end;

end;

end.
