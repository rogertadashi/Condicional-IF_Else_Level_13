unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    txtUsuario: TEdit;
    Label2: TLabel;
    txtSenha: TEdit;
    btLogin: TButton;
    procedure btLoginClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btLoginClick(Sender: TObject);
begin

  if (txtUsuario.Text = 'admin') and (txtSenha.Text = '123') then
    begin
      showMessage('Login Executado Corretamente')
    end
  else
    begin
      ShowMessage('Dados de Login Incorretos');
    end;
end;

end.