set log_path=%~dp0Saved\Logs\Tests\BuildTest.log

Build\Windows\DemoAutomation.exe -stdout -unattended -buildmachine -execcmds="automation list;runtests Project." -log -abslog="%log_path%" -Messaging -Windowed -CrashForUAT -testexit="Automation Test Queue Empty"