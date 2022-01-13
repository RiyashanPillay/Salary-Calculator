program Salary_P;

uses
  Vcl.Forms,
  Salary_U in '..\Salary_U.pas' {Form26};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm26, Form26);
  Application.Run;
end.
