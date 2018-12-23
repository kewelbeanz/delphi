program p_MyFirstProj;

uses
  Vcl.Forms,
  u_MyFirstProj in 'u_MyFirstProj.pas' {f_MyFirstProj};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tf_MyFirstProj, f_MyFirstProj);
  Application.Run;
end.
