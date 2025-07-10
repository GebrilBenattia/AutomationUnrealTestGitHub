set log_path=%~dp0Saved\Logs\Tests\EditorTest.log
REM echo %log_path%
REM pause

C:\Epic\UE_5.4\Engine\Binaries\Win64\UnrealEditor-Cmd.exe %~dp0DemoAutomation.uproject -execcmds="Automation RunTests Project;Quit" -stdout -unattended -NOSPLASH -NullRHI -log -ABSLOG="%log_path%"