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
    Label3: TLabel;
    Label4: TLabel;
    edProduto: TEdit;
    edQuantidade: TEdit;
    edValor: TEdit;
    edDesconto: TEdit;
    btTVenda: TButton;
    procedure btTVendaClick(Sender: TObject);
    procedure edQuantidadeKeyPress(Sender: TObject; var Key: Char);
    procedure edValorKeyPress(Sender: TObject; var Key: Char);
    procedure edDescontoKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btTVendaClick(Sender: TObject);

var
  produto: String;
  quantidade, desconto, valor, venda, vendafinal: Real;

begin

  produto := edProduto.Text;
  quantidade := StrToFloat(edQuantidade.Text);
  valor := StrToFloat(edValor.Text);
  desconto := StrToFloat(edDesconto.Text);

  if (produto = '') then
    ShowMessage('Campo produto n�o pode ser vazio')
  else
  begin
    venda := (quantidade * valor);
    desconto := (venda * (desconto / 100));
    vendafinal := (venda - desconto);
    ShowMessage('O produto: ' + produto + ' ficou com o valor de R$: ' +
      FloatToStr(vendafinal));
  end;
  edProduto.SetFocus;
end;

procedure TForm2.edDescontoKeyPress(Sender: TObject; var Key: Char);
begin
  If not(Key in ['0' .. '9', #08]) then
    Key := #0;
end;

procedure TForm2.edQuantidadeKeyPress(Sender: TObject; var Key: Char);
begin
  If not(Key in ['0' .. '9', #08]) then
    Key := #0;
end;

procedure TForm2.edValorKeyPress(Sender: TObject; var Key: Char);
begin
  If not(Key in ['0' .. '9', #08]) then
    Key := #0;
end;

end.
