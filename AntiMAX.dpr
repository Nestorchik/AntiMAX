program AntiMAX;

uses
  Vcl.Forms, uWatcher in 'uWatcher.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.ShowMainForm := False;  // ������ ������� ����
  Application.CreateForm(TAntiMAXForm, AntiMAXForm);
  Application.Run;
end.

