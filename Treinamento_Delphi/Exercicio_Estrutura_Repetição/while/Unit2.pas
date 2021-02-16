unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TForm2 = class(TForm)
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.FormCreate(Sender: TObject);
var
  num, sqrNum : Integer;

begin
  num := 1;
  sqrNum := num * num;

  // Display squares of integers until we reach 100 in value
  While sqrNum <= 100 do
  begin
    // Show the square of num
    ShowMessage(IntToStr(num)+' squared = '+IntToStr(sqrNum));

    // Increment the number
    Inc(num);

    // Square the number
    sqrNum := num * num;
  end;
end;

end.
