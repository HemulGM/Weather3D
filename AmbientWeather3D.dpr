program AmbientWeather3D;

uses
  System.StartUpCopy,
  FMX.Forms,
  FMX.Skia,
  AW3D.Main in 'AW3D.Main.pas' {FormMain};

{$R *.res}

begin
  GlobalUseSkia := True;
  Application.Initialize;
  Application.CreateForm(TFormMain, FormMain);
  Application.Run;
end.
