unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    edCod01: TEdit;
    edCod02: TEdit;
    edCod03: TEdit;
    Label2: TLabel;
    edCompra01: TEdit;
    edCompra02: TEdit;
    edCompra03: TEdit;
    btCalular: TButton;
    Button1: TButton;
    bt100: TButton;
    bt50: TButton;
    procedure btCalularClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure bt100Click(Sender: TObject);
    procedure bt50Click(Sender: TObject);
    procedure edCod01KeyPress(Sender: TObject; var Key: Char);
    procedure edCod02KeyPress(Sender: TObject; var Key: Char);
    procedure edCod03KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public

  var

    cliente1, cliente2, cliente3, i: Integer;
    compra1, compra2, compra3, total, media: Real;

    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btCalularClick(Sender: TObject);
begin
  if ((Trim(edCompra01.Text)) = '') or ((Trim(edCompra02.Text)) = '') or
    ((Trim(edCompra03.Text)) = '') then
    ShowMessage('O valor da compra n�o pode ser vazio!')
  else
  begin
    compra1 := StrToFloat(edCompra01.Text);
    compra2 := StrToFloat(edCompra02.Text);
    compra3 := StrToFloat(edCompra03.Text);
    total := (compra1 + compra2 + compra3);
    ShowMessage('O valor total das compras �: ' + FloatToStr(total));
  end

end;

procedure TForm2.Button1Click(Sender: TObject);
begin
  if ((Trim(edCompra01.Text)) = '') or ((Trim(edCompra02.Text)) = '') or
    ((Trim(edCompra03.Text)) = '') then
    ShowMessage('O valor da compra n�o pode ser vazio!')
  else
  begin
    compra1 := StrToFloat(edCompra01.Text);
    compra2 := StrToFloat(edCompra02.Text);
    compra3 := StrToFloat(edCompra03.Text);
    media := (compra1 + compra2 + compra3) / 3;
    ShowMessage('O valor m�dio da compra �: ' + FloatToStr(media));
  end;

end;

procedure TForm2.edCod01KeyPress(Sender: TObject; var Key: Char);
begin
  If not(Key in ['0' .. '9', #08]) then
    Key := #0;
end;

procedure TForm2.edCod02KeyPress(Sender: TObject; var Key: Char);
begin
  If not(Key in ['0' .. '9', #08]) then
    Key := #0;
end;

procedure TForm2.edCod03KeyPress(Sender: TObject; var Key: Char);
begin
  If not(Key in ['0' .. '9', #08]) then
    Key := #0;
end;

procedure TForm2.bt100Click(Sender: TObject);

begin

  if ((Trim(edCompra01.Text)) = '') or ((Trim(edCompra02.Text)) = '') or
    ((Trim(edCompra03.Text)) = '') then
    ShowMessage('O valor da compra n�o pode ser vazio!')
  else
  begin
    i := 0;
    compra1 := StrToFloat(edCompra01.Text);
    compra2 := StrToFloat(edCompra02.Text);
    compra3 := StrToFloat(edCompra03.Text);

    if (compra1 > 100) then
      i := 1;
    if (compra2 > 100) then
      i := i + 1;
    if (compra3 > 100) then
      i := i + 1;
    if i = 1 then
      ShowMessage('1 cliente comprou acima de 100 reais')
    else if i = 2 then
      ShowMessage('2 clientes compraram acima de 100 reais')
    else if i = 3 then
      ShowMessage('3 clientes compraram acima de 100 reais')
    else
      ShowMessage('Nenhum cliente comprou acima de 100 reais');
  end;

end;

procedure TForm2.bt50Click(Sender: TObject);
begin
  if ((Trim(edCompra01.Text)) = '') or ((Trim(edCompra02.Text)) = '') or
    ((Trim(edCompra03.Text)) = '') then
    ShowMessage('O valor da compra n�o pode ser vazio!')
  else
  begin
    i := 0;
    compra1 := StrToFloat(edCompra01.Text);
    compra2 := StrToFloat(edCompra02.Text);
    compra3 := StrToFloat(edCompra03.Text);
    if (compra1 < 50) then
      i := 1;
    if (compra2 < 50) then
      i := i + 1;
    if (compra3 < 50) then
      i := i + 1;
    if i = 1 then
      ShowMessage('1 cliente comprou abaixo de 50 reais')
    else if i = 2 then
      ShowMessage('2 clientes compraram abaixo de 50 reais')
    else if i = 3 then
      ShowMessage('3 clientes compraram abaixo de 50 reais')
    else
      ShowMessage('Nenhum cliente comprou abaixo de 50 reais');
  end;

end;

end.
