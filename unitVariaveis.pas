unit unitVariaveis;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    btSomarClick: TButton;
    Label4: TLabel;
    Label5: TLabel;
    edit1: TEdit;
    edit2: TEdit;
    edit3: TEdit;
    procedure btSomarClickClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.btSomarClickClick(Sender: TObject);
// se usa VAR antes do BEGIN para declarar uma variavel
var
//variaveis numericas, integer (inteiros), real (com virgulas);
  numero1: Real;
  numero2: Real;
  resultado: Real;

//variaveis textuais
// nome: String;

//logica
//maiorIdade: Boolean;
begin
//Declaro que o numero1 é representado pelo "texto escrito no edit1" (edit1.Text).
//E converto o texto excrito em numero (StrToFloat), float = numero com virgula, na variavel
//é em REAL e na função é FLOAT.
  numero1 := StrToFloat(edit1.Text);
  numero2 := StrToFloat(edit2.Text);

  resultado := numero1 + numero2;

//Para o resultado se converte ao contrario, Float para Str com o edit recebendo a variavel.
  edit3.Text := FloatToStr(resultado);

end;

end.
