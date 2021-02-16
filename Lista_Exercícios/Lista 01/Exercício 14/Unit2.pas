unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    edConverte: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    btConverte: TButton;
    procedure btConverteClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btConverteClick(Sender: TObject);

var

  conv: Integer;

begin

  conv := StrToInt(edConverte.Text);

  case conv of

    1:
      edConverte.Text := 'I';
    5:
      edConverte.Text := 'V';
    10:
      edConverte.Text := 'X';
    50:
      edConverte.Text := 'L';
    100:
      edConverte.Text := 'C';
    500:
      edConverte.Text := 'D';
    1000:
      edConverte.Text := 'M';

  end;


  // if (conv = 1) then
  // edConverte.Text := 'I'
  // else if (conv = 5) then
  // edConverte.Text := 'V'
  // else if (conv = 10) then
  // edConverte.Text := 'X'
  // else if (conv = 50) then
  // edConverte.Text := 'L'
  // else if (conv = 100) then
  // edConverte.Text := 'C'
  // else if (conv = 500) then
  // edConverte.Text := 'D'
  // else if (conv = 1000) then
  // edConverte.Text := 'M';

end;
end.
(*

  and (conv < 4) and (conv < 6) and (conv < 9) and (conv > 11) and
  (conv < 49) and (conv > 50) and (conv < 99) and (conv > 101) and
  (conv < 499) and (conv > 501) and (conv < 999)
  )
