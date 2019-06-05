program clup;

uses
  Forms,
  Vcl.Themes,
  Vcl.Styles,
  Winapi.ActiveX,
  System.Win.ComObj,
  cUnit in 'cUnit.pas',
  hpAccountEdit in 'hpAccountEdit.pas' {frmAccountEdit},
  hpAccountList in 'hpAccountList.pas' {frmAccountList},
  hpClientEdit in 'hpClientEdit.pas' {frmClientEdit},
  hpClientList in 'hpClientList.pas' {frmClientList},
  hpImport in 'hpImport.pas' {frmHpImport},
  hpLogEdit in 'hpLogEdit.pas' {frmLogEdit},
  hpLogList in 'hpLogList.pas' {frmLogList},
  hpMain in 'hpMain.pas' {frmHpMain},
  hpSettings in 'hpSettings.pas' {frmSettings},
  hpReg in 'hpReg.pas' {frmHpReg},
  hpIntervalEdit in 'hpIntervalEdit.pas' {frmIntervalEdit},
  hpPostLogEdit in 'hpPostLogEdit.pas' {frmPostLogEdit},
  hpPostLogList in 'hpPostLogList.pas' {frmPostLogList},
  hpCityEdit in 'hpCityEdit.pas' {frmCityEdit},
  hpCityList in 'hpCityList.pas' {frmCityList},
  hpProxyList in 'hpProxyList.pas' {frmProxyList},
  hpProxyEdit in 'hpProxyEdit.pas' {frmProxyEdit},
  hpProxyLogEdit in 'hpProxyLogEdit.pas' {frmProxyLogEdit},
  hpProxyLogList in 'hpProxyLogList.pas' {frmProxyLogList},
  hpTaskEdit in 'hpTaskEdit.pas' {frmTaskEdit},
  hpTaskList in 'hpTaskList.pas' {frmTaskList},
  ThreadDownloader in 'ThreadDownloader.pas',
  ThreadReport in 'ThreadReport.pas',
  ThreadTask in 'ThreadTask.pas',
  ThreadVerify in 'ThreadVerify.pas';

{$R *.res}

begin
  CoInitFlags := COINIT_MULTITHREADED;
  Application.Initialize;
  TStyleManager.TrySetStyle('Sapphire Kamri');
  Application.CreateForm(TfrmHpMain, frmHpMain);
  Application.Run;
end.
