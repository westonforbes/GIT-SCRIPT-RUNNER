if not exist %1 exit
set bash=%PROGRAMFILES%\Git\bin\sh.exe
"%bash%" --login -i -c "exec "%1""