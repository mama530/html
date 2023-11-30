sc stop "mitsijm2020"
sc stop "RemoteSolverDispatcher"
sc stop "ewserver"
sc stop "AdskLicensingService"
sc stop "NVDisplay.ContainerLocalSystem"
sc stop "SQLBrowser"
sc stop "Bonjour Service"
sc stop "PSI_SVC_2_x64"
sc stop "ProtexisLicensing"
sc stop "AdobeARMservice"
sc stop "FXNADB"

TASKKILL /F /IM "ShowBuffer.exe" /T
TASKKILL /F /IM "acrotray.exe" /T
TASKKILL /F /IM "AutodeskDesktopApp.exe" /T
TASKKILL /F /IM "FNPLicensingService64.exe" /T
TASKKILL /F /IM "FNPLicensingService.exe" /T
TASKKILL /F /IM "armsvc.exe" /T
TASKKILL /F /IM "MsMpEng.exe" /T
TASKKILL /F /IM "Monitor.exe" /T
TASKKILL /F /IM "GenuineService.exe" /T
TASKKILL /F /IM "Corel Photo Downloader.exe" /T
TASKKILL /F /IM "InstallFusion360Tray.exe" /T
TASKKILL /F /IM "sldworks_fs.exe" /T
TASKKILL /F /IM "sldBgDwld.exe" /T
TASKKILL /F /IM "smartscreen.exe" /T
TASKKILL /F /IM "SecurityHealthSystray.exe" /T
TASKKILL /F /IM "SecurityHealthService.exe" /T
TASKKILL /F /IM "AdAppMgrSvc.exe" /T
TASKKILL /F /IM "AdskLicensingService.exe" /T
TASKKILL /F /IM "mDNSResponder.exe" /T
TASKKILL /F /IM "SWVisualize.Queue.Server.exe" /T
TASKKILL /F /IM "dispatcher.exe" /T
TASKKILL /F /IM "LxClient.exe" /T
TASKKILL /F /IM "RuntimeBroker.exe" /T
TASKKILL /F /IM "SU10Guard.exe" /T
TASKKILL /F /IM "OneDrive.exe" /T
TASKKILL /F /IM "nvwmi64.exe" /T
TASKKILL /F /IM "sqlservr.exe" /T
TASKKILL /F /IM "sqlwriter.exe" /T
TASKKILL /F /IM "sqlbrowser.exe" /T
TASKKILL /F /IM "MSOSYNC.exe" /T
TASKKILL /F /IM "fxksmpl.exe" /T
TASKKILL /F /IM "RAVCpl64.exe" /T

ipconfig /flushdns