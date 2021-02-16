unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    edSalario: TEdit;
    Label2: TLabel;
    edTotalVendas: TEdit;
    Button1: TButton;
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
  salario, totalvendas, premio500, premio700, premio1000, total: Real;

begin

  if ((Trim(edSalario.Text)) = '') or ((Trim(edTotalVendas.Text)) = '') then
    ShowMessage('Campos sal�rio e total de vendas n�o podem ser vazios')
  else
  begin
    salario := StrToFloat(edSalario.Text);
    totalvendas := StrToFloat(edTotalVendas.Text);
    premio500 := 500;
    premio700 := 700;
    premio1000 := 1000;
    total := salario;

    if (totalvendas < 1001) then
    begin
      total := total;
      ShowMessage('Sal�rio final: R$ ' + FloatToStr(total) + ' - N�o houve pr�mio')
    end

    else if (totalvendas > 1000) and (totalvendas <= 5000) then
    begin
      total := (salario + premio500);
      ShowMessage('Sal�rio final: R$ ' + FloatToStr(total) + ' - Pr�mio: R$ ' +
        FloatToStr(premio500));
    end

    else if (totalvendas > 5000) and (totalvendas <= 7500) then
    begin
      total := (total + premio700);
        ShowMessage('Sal�rio final: R$ ' + FloatToStr(total) + ' - Pr�mio: R$ ' +
        FloatToStr(premio700));
    end

    else if (totalvendas > 7500) then
    begin
      total := (total + premio1000);
      ShowMessage('Sal�rio final: R$ ' + FloatToStr(total) + ' - Pr�mio: R$ ' +
        FloatToStr(premio1000));
    end;

  end;
end;

end.
