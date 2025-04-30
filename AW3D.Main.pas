unit AW3D.Main;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  System.Math.Vectors, FMX.Effects, FMX.Controls.Presentation, FMX.StdCtrls,
  FMX.Objects, FMX.Layers3D, FMX.Controls3D, FMX.Objects3D, FMX.Viewport3D,
  FMX.Layouts, FMX.Types3D, FMX.MaterialSources, FMX.Ani, System.Skia, FMX.Skia;

type
  TFormMain = class(TForm)
    Viewport3D1: TViewport3D;
    Dummy1: TDummy;
    Layer3DMain: TLayer3D;
    Rectangle1: TRectangle;
    Rectangle3: TRectangle;
    Line1: TLine;
    Label2: TLabel;
    Label1: TLabel;
    ShadowEffect2: TShadowEffect;
    Layer3DOver: TLayer3D;
    Rectangle5: TRectangle;
    Line3: TLine;
    Label5: TLabel;
    Label6: TLabel;
    ShadowEffect3: TShadowEffect;
    RectangleTitle: TRectangle;
    RectangleFooter: TRectangle;
    LabelTitle: TLabel;
    Label4: TLabel;
    GridPanelLayout1: TGridPanelLayout;
    Layout1: TLayout;
    Label7: TLabel;
    Label8: TLabel;
    Layout2: TLayout;
    Label9: TLabel;
    Label10: TLabel;
    Layout3: TLayout;
    Label11: TLabel;
    Label12: TLabel;
    TimerReset: TTimer;
    Rectangle2: TRectangle;
    Rectangle4: TRectangle;
    Line2: TLine;
    Label3: TLabel;
    ShadowEffect1: TShadowEffect;
    Sphere1: TSphere;
    LightMaterialSourceClouds: TLightMaterialSource;
    Light1: TLight;
    Sphere2: TSphere;
    Sphere3: TSphere;
    FloatAnimation1: TFloatAnimation;
    Path3DMoon: TPath3D;
    LightMaterialSourceMoon: TLightMaterialSource;
    Sphere4: TSphere;
    Sphere5: TSphere;
    Sphere6: TSphere;
    Sphere7: TSphere;
    Sphere8: TSphere;
    Sphere9: TSphere;
    GridPanelLayout2: TGridPanelLayout;
    Layout4: TLayout;
    Label13: TLabel;
    Label14: TLabel;
    SkSvg1: TSkSvg;
    Layout5: TLayout;
    Label15: TLabel;
    Label16: TLabel;
    SkSvg2: TSkSvg;
    Layout6: TLayout;
    Label17: TLabel;
    Label18: TLabel;
    SkSvg3: TSkSvg;
    Layout7: TLayout;
    Label19: TLabel;
    Label20: TLabel;
    SkSvg4: TSkSvg;
    Layout8: TLayout;
    Label21: TLabel;
    Label22: TLabel;
    SkSvg5: TSkSvg;
    Rectangle6: TRectangle;
    Path1: TPath;
    Path2: TPath;
    Path3: TPath;
    Path4: TPath;
    Path5: TPath;
    Path6: TPath;
    Path7: TPath;
    Rectangle7: TRectangle;
    Line4: TLine;
    Label23: TLabel;
    Path8: TPath;
    Path9: TPath;
    Label24: TLabel;
    ShadowEffect4: TShadowEffect;
    Circle1: TCircle;
    Layout9: TLayout;
    Circle2: TCircle;
    Label25: TLabel;
    Path10: TPath;
    Label26: TLabel;
    Label27: TLabel;
    Layout10: TLayout;
    Label28: TLabel;
    Label29: TLabel;
    Layout11: TLayout;
    Label30: TLabel;
    Label31: TLabel;
    Rectangle8: TRectangle;
    Line5: TLine;
    Label32: TLabel;
    Path11: TPath;
    Path12: TPath;
    Circle3: TCircle;
    Arc1: TArc;
    Label33: TLabel;
    Layout14: TLayout;
    Label39: TLabel;
    ShadowEffect5: TShadowEffect;
    Rectangle9: TRectangle;
    Line6: TLine;
    Label34: TLabel;
    Path13: TPath;
    Path14: TPath;
    ShadowEffect6: TShadowEffect;
    Layout12: TLayout;
    Label35: TLabel;
    Layout13: TLayout;
    Layout16: TLayout;
    Line7: TLine;
    RoundRect1: TRoundRect;
    RoundRect2: TRoundRect;
    RoundRect3: TRoundRect;
    RoundRect4: TRoundRect;
    RoundRect5: TRoundRect;
    RoundRect6: TRoundRect;
    RoundRect7: TRoundRect;
    RoundRect8: TRoundRect;
    Path15: TPath;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Layout17: TLayout;
    Label44: TLabel;
    Layout18: TLayout;
    RoundRect9: TRoundRect;
    RoundRect10: TRoundRect;
    Path16: TPath;
    Label45: TLabel;
    RoundRect11: TRoundRect;
    RoundRect12: TRoundRect;
    RoundRect13: TRoundRect;
    RoundRect14: TRoundRect;
    RoundRect15: TRoundRect;
    RoundRect16: TRoundRect;
    Layout19: TLayout;
    Line8: TLine;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Layout20: TLayout;
    Label50: TLabel;
    Layout21: TLayout;
    RoundRect17: TRoundRect;
    RoundRect18: TRoundRect;
    Path17: TPath;
    Label51: TLabel;
    RoundRect19: TRoundRect;
    RoundRect20: TRoundRect;
    RoundRect21: TRoundRect;
    RoundRect22: TRoundRect;
    RoundRect23: TRoundRect;
    RoundRect24: TRoundRect;
    Layout22: TLayout;
    Line9: TLine;
    Label52: TLabel;
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    Rectangle10: TRectangle;
    Line10: TLine;
    Label42: TLabel;
    Path18: TPath;
    Path19: TPath;
    ShadowEffect7: TShadowEffect;
    Circle4: TCircle;
    Circle5: TCircle;
    Label43: TLabel;
    Layout15: TLayout;
    Label57: TLabel;
    Label58: TLabel;
    Layout23: TLayout;
    Label59: TLabel;
    Label60: TLabel;
    Arc2: TArc;
    Arc3: TArc;
    GridPanelLayout3: TGridPanelLayout;
    Layout24: TLayout;
    Label56: TLabel;
    Label61: TLabel;
    Circle6: TCircle;
    Label64: TLabel;
    Circle7: TCircle;
    Layout25: TLayout;
    Label62: TLabel;
    Label63: TLabel;
    Circle8: TCircle;
    Label65: TLabel;
    Circle9: TCircle;
    Rectangle11: TRectangle;
    Label66: TLabel;
    Path20: TPath;
    Label67: TLabel;
    ShadowEffect8: TShadowEffect;
    TimerRepaint: TTimer;
    Path21: TPath;
    Layout26: TLayout;
    procedure Layer3DMainMouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Single; RayPos, RayDir: TVector3D);
    procedure Viewport3D1Resize(Sender: TObject);
    procedure TimerResetTimer(Sender: TObject);
    procedure Viewport3D1Paint(Sender: TObject; Canvas: TCanvas; const ARect: TRectF);
    procedure TimerRepaintTimer(Sender: TObject);
    procedure Rectangle11Click(Sender: TObject);
    procedure Layout26Click(Sender: TObject);
  private
    { Private declarations }
  public
    procedure MouseMove(Shift: TShiftState; AFormX, AFormY: Single); override;
  end;

var
  FormMain: TFormMain;

implementation

{$R *.fmx}

procedure TFormMain.Layer3DMainMouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Single; RayPos, RayDir: TVector3D);
begin
  StartWindowDrag;
end;

procedure TFormMain.Layout26Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TFormMain.MouseMove(Shift: TShiftState; AFormX, AFormY: Single);
begin
  inherited;
  if (AFormX <= 0) or (AFormY <= 0) then
    Exit;
  var Center := ClientRect.CenterPoint;
  var D := Center - TPointF.Create(AFormX, AFormY);
  Dummy1.RotationAngle.Y := 0;
  Dummy1.RotationAngle.X := -D.Y / 50;
  Dummy1.RotationAngle.Y := D.X / 60;
  TimerReset.Enabled := False;
  TimerReset.Enabled := True;
end;

procedure TFormMain.Rectangle11Click(Sender: TObject);
begin
  ShowMessage('back to home')
end;

procedure TFormMain.TimerRepaintTimer(Sender: TObject);
begin
  Invalidate;
end;

procedure TFormMain.TimerResetTimer(Sender: TObject);
begin
  if not Layer3DMain.IsMouseOver then
  begin
    TimerReset.Enabled := False;
    TAnimator.AnimateFloat(Dummy1, 'RotationAngle.Y', 0);
    TAnimator.AnimateFloat(Dummy1, 'RotationAngle.X', 0);
  end;
end;

procedure TFormMain.Viewport3D1Paint(Sender: TObject; Canvas: TCanvas; const ARect: TRectF);
begin
  if Sphere1.Tag = 0 then
  begin
    if Sphere1.Position.Y > 350 then
      Sphere1.Tag := 1;
    Sphere1.Position.Y := Sphere1.Position.Y + 0.2;
  end
  else
  begin
    if Sphere1.Position.Y < 340 then
      Sphere1.Tag := 0;
    Sphere1.Position.Y := Sphere1.Position.Y - 0.2;
  end;
end;

procedure TFormMain.Viewport3D1Resize(Sender: TObject);
begin
  Dummy1.Position.Point := TPoint3D.Create(ClientWidth div 2, ClientHeight div 2, 0);
end;

end.

