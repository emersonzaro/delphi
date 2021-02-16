unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Panel1: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    btColorBackground1: TButton;
    btColorBackground2: TButton;
    btColorBackground3: TButton;
    Panel2: TPanel;
    btFontColor1: TButton;
    btFontColor2: TButton;
    btFontColor3: TButton;
    btFontSize1: TButton;
    btFontSize2: TButton;
    btFontSize3: TButton;
    btFontFamily1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure btFontColor1Click(Sender: TObject);
    procedure btFontColor2Click(Sender: TObject);
    procedure btFontColor3Click(Sender: TObject);
    procedure btFontSize1Click(Sender: TObject);
    procedure btFontSize2Click(Sender: TObject);
    procedure btFontSize3Click(Sender: TObject);
    procedure btFontFamily1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure btColorBackground1Click(Sender: TObject);
    procedure btColorBackground2Click(Sender: TObject);
    procedure btColorBackground3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btColorBackground1Click(Sender: TObject);
begin
  //Label1.Transparent:=False;
  Label1.Color:= clRed;
end;

procedure TForm1.btColorBackground2Click(Sender: TObject);
begin
   Label1.Color:= clYellow;
end;

procedure TForm1.btColorBackground3Click(Sender: TObject);
begin
   Label1.Color:= clBlue;
end;

procedure TForm1.btFontColor1Click(Sender: TObject);
begin
  Label1.Font.Color := clRed;
end;

procedure TForm1.btFontColor2Click(Sender: TObject);
begin
  Label1.Font.Color := clBlue;
end;

procedure TForm1.btFontColor3Click(Sender: TObject);
begin
  Label1.Font.Color := clGreen;
end;

procedure TForm1.btFontFamily1Click(Sender: TObject);
begin
 Label1.Font.Name :='Arial' ;
end;

procedure TForm1.btFontSize1Click(Sender: TObject);
begin
  Label1.Font.Size:=30;
end;

procedure TForm1.btFontSize2Click(Sender: TObject);
begin
   Label1.Font.Size:=25;
end;

procedure TForm1.btFontSize3Click(Sender: TObject);
begin
 Label1.Font.Size:=50;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Label1.Font.Name :='Times' ;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Label1.Font.Name :='FixedSys' ;
end;

end.
