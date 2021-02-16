unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
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
  v1, v2, v3, v4, v5, v6, v7, v8, v9, v10, vTotal: Integer;

begin
  v1 := StrToInt(Edit1.Text);
  v2 := StrToInt(Edit2.Text);
  v3 := StrToInt(Edit3.Text);
  v4 := StrToInt(Edit4.Text);
  v5 := StrToInt(Edit5.Text);
  v6 := StrToInt(Edit6.Text);
  v7 := StrToInt(Edit7.Text);
  v8 := StrToInt(Edit8.Text);
  v9 := StrToInt(Edit9.Text);
  v10 := StrToInt(Edit10.Text);

  if (v1 <= 0) and (v2 <= 0) and (v3 <= 0) and (v4 <= 0) and (v5 <= 0) and
    (v6 <= 0) and (v7 <= 0) and (v8 <= 0) and (v9 <= 0) and (v10 <= 0) then
    ShowMessage('Algum número digitado não pode ser negativo ou Zero');

  (* Compara o maior número
    ======================================================================================== *)

  if (v1 > v2) and (v1 > v3) and (v1 > v4) and (v1 > v5) and (v1 > v6) and
    (v1 > v7) and (v1 > v8) and (v1 > v9) and (v1 > v10) then
    ShowMessage(IntToStr(v1))
  else

    if (v2 > v1) and (v2 > v3) and (v2 > v4) and (v2 > v5) and (v2 > v6) and
    (v2 > v7) and (v2 > v8) and (v2 > v9) and (v2 > v10) then
    ShowMessage(IntToStr(v2))

  else

    if (v3 > v1) and (v3 > v2) and (v3 > v4) and (v3 > v5) and (v3 > v6) and
    (v3 > v7) and (v3 > v8) and (v3 > v9) and (v3 > v10) then
    ShowMessage(IntToStr(v3))
  else

    if (v4 > v1) and (v4 > v2) and (v4 > v3) and (v4 > v5) and (v4 > v6) and
    (v4 > v7) and (v4 > v8) and (v4 > v9) and (v4 > v10) then
    ShowMessage(IntToStr(v4))

  else

    if (v5 > v1) and (v5 > v2) and (v5 > v3) and (v5 > v4) and (v5 > v6) and
    (v5 > v7) and (v5 > v8) and (v5 > v9) and (v5 > v10) then
    ShowMessage(IntToStr(v5))

  else

    if (v6 > v1) and (v6 > v2) and (v6 > v3) and (v6 > v4) and (v6 > v5) and
    (v6 > v7) and (v6 > v8) and (v6 > v9) and (v6 > v10) then
    ShowMessage(IntToStr(v6))

  else

    if (v7 > v1) and (v7 > v2) and (v7 > v3) and (v7 > v4) and (v7 > v5) and
    (v7 > v6) and (v7 > v8) and (v7 > v9) and (v7 > v10) then
    ShowMessage(IntToStr(v7))

  else

    if (v8 > v1) and (v8 > v2) and (v8 > v3) and (v8 > v4) and (v8 > v5) and
    (v8 > v6) and (v8 > v7) and (v8 > v9) and (v8 > v10) then
    ShowMessage(IntToStr(v8))

  else

    if (v9 > v1) and (v9 > v2) and (v9 > v3) and (v9 > v4) and (v9 > v5) and
    (v9 > v6) and (v9 > v7) and (v9 > v8) and (v9 > v10) then
    ShowMessage(IntToStr(v9))

  else

    if (v10 > v1) and (v10 > v2) and (v10 > v3) and (v10 > v4) and (v10 > v5)
    and (v10 > v6) and (v10 > v7) and (v10 > v8) and (v10 > v9) then
    ShowMessage(IntToStr(v10));
end;

procedure TForm2.Button2Click(Sender: TObject);

var
  v1, v2, v3, v4, v5, v6, v7, v8, v9, v10, vTotal: Integer;

begin
  v1 := StrToInt(Edit1.Text);
  v2 := StrToInt(Edit2.Text);
  v3 := StrToInt(Edit3.Text);
  v4 := StrToInt(Edit4.Text);
  v5 := StrToInt(Edit5.Text);
  v6 := StrToInt(Edit6.Text);
  v7 := StrToInt(Edit7.Text);
  v8 := StrToInt(Edit8.Text);
  v9 := StrToInt(Edit9.Text);
  v10 := StrToInt(Edit10.Text);

  if (v1 <= 0) and (v2 <= 0) and (v3 <= 0) and (v4 <= 0) and (v5 <= 0) and
    (v6 <= 0) and (v7 <= 0) and (v8 <= 0) and (v9 <= 0) and (v10 <= 0) then
    ShowMessage('Algum número digitado não pode ser negativo ou Zero');

  (* Compara o menor número
    ======================================================================================== *)

  if (v1 < v2) and (v1 < v3) and (v1 < v4) and (v1 < v5) and (v1 < v6) and
    (v1 < v7) and (v1 < v8) and (v1 < v9) and (v1 < v10) then
    ShowMessage(IntToStr(v1))
  else

    if (v2 < v1) and (v2 < v3) and (v2 < v4) and (v2 < v5) and (v2 < v6) and
    (v2 < v7) and (v2 < v8) and (v2 < v9) and (v2 < v10) then
    ShowMessage(IntToStr(v2))

  else

    if (v3 < v1) and (v3 < v2) and (v3 < v4) and (v3 < v5) and (v3 < v6) and
    (v3 < v7) and (v3 < v8) and (v3 < v9) and (v3 < v10) then
    ShowMessage(IntToStr(v3))
  else

    if (v4 < v1) and (v4 < v2) and (v4 < v3) and (v4 < v5) and (v4 < v6) and
    (v4 < v7) and (v4 < v8) and (v4 < v9) and (v4 < v10) then
    ShowMessage(IntToStr(v4))

  else

    if (v5 < v1) and (v5 < v2) and (v5 < v3) and (v5 < v4) and (v5 < v6) and
    (v5 < v7) and (v5 < v8) and (v5 < v9) and (v5 < v10) then
    ShowMessage(IntToStr(v5))

  else

    if (v6 < v1) and (v6 < v2) and (v6 < v3) and (v6 < v4) and (v6 < v5) and
    (v6 < v7) and (v6 < v8) and (v6 < v9) and (v6 < v10) then
    ShowMessage(IntToStr(v6))

  else

    if (v7 < v1) and (v7 < v2) and (v7 < v3) and (v7 < v4) and (v7 < v5) and
    (v7 < v6) and (v7 < v8) and (v7 < v9) and (v7 < v10) then
    ShowMessage(IntToStr(v7))

  else

    if (v8 < v1) and (v8 < v2) and (v8 < v3) and (v8 < v4) and (v8 < v5) and
    (v8 < v6) and (v8 < v7) and (v8 < v9) and (v8 < v10) then
    ShowMessage(IntToStr(v8))

  else

    if (v9 < v1) and (v9 < v2) and (v9 < v3) and (v9 < v4) and (v9 < v5) and
    (v9 < v6) and (v9 < v7) and (v9 < v8) and (v9 < v10) then
    ShowMessage(IntToStr(v9))

  else

    if (v10 < v1) and (v10 < v2) and (v10 < v3) and (v10 < v4) and (v10 < v5)
    and (v10 < v6) and (v10 < v7) and (v10 < v8) and (v10 < v9) then
    ShowMessage(IntToStr(v10));
end;

procedure TForm2.Button3Click(Sender: TObject);

var
  v1, v2, v3, v4, v5, v6, v7, v8, v9, v10, vTotal: Integer;

begin
  v1 := StrToInt(Edit1.Text);
  v2 := StrToInt(Edit2.Text);
  v3 := StrToInt(Edit3.Text);
  v4 := StrToInt(Edit4.Text);
  v5 := StrToInt(Edit5.Text);
  v6 := StrToInt(Edit6.Text);
  v7 := StrToInt(Edit7.Text);
  v8 := StrToInt(Edit8.Text);
  v9 := StrToInt(Edit9.Text);
  v10 := StrToInt(Edit10.Text);
  vTotal := ((v1 + v2 + v3 + v4 + v5 + v6 + v7 + v8 + v9 + v10) div 10);
  ShowMessage(IntToStr(vTotal));
end;

procedure TForm2.Button4Click(Sender: TObject);

var
  v1, v2, v3, v4, v5, v6, v7, v8, v9, v10, maior: Integer;

begin
  v1 := StrToInt(Edit1.Text);
  v2 := StrToInt(Edit2.Text);
  v3 := StrToInt(Edit3.Text);
  v4 := StrToInt(Edit4.Text);
  v5 := StrToInt(Edit5.Text);
  v6 := StrToInt(Edit6.Text);
  v7 := StrToInt(Edit7.Text);
  v8 := StrToInt(Edit8.Text);
  v9 := StrToInt(Edit9.Text);
  v10 := StrToInt(Edit10.Text);

  maior := v5;

  if (v1 > maior) then
    maior := v1;

  if (v2 > maior) then
    maior := v2;

  if (v3 > maior) then
    maior := v3;

  if (v4 > maior) then
    maior := v4;

  if (v6 > maior) then
    maior := v6;

  if (v7 > maior) then
    maior := v7;

  if (v8 > maior) then
    maior := v8;

  if (v9 > maior) then
    maior := v9;

  if (v10 > maior) then
    maior := v10;

  ShowMessage(IntToStr(maior));

end;

end.
