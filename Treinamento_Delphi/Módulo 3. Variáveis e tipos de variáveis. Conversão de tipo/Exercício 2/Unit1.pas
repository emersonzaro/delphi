﻿unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    edFahrenheit: TEdit;
    btConvertC: TButton;
    lbResultC: TLabel;
    Label2: TLabel;
    edCelsius: TEdit;
    btConvertF: TButton;
    lbResultF: TLabel;
    procedure btConvertCClick(Sender: TObject);
    procedure btConvertFClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a, b, c: Single;

implementation

{$R *.dfm}

procedure TForm1.btConvertCClick(Sender: TObject);
begin
  a:=StrToFloat(edFahrenheit.Text);
  b:=(a-32)*5/9;
  lbResultC.Caption:=FloatToStr(b);
end;

procedure TForm1.btConvertFClick(Sender: TObject);
begin
  a:=StrToFloat(edCelsius.text);
  b:=(a*9/5)+32;
  lbResultF.Caption:=FloatToStr(b);
end;

end.



(32 °F − 32) × 5/9 = 0 °C
