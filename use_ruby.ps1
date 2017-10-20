
echo "Adding Ruby to PATH"
$ruby = [System.IO.Path]::GetDirectoryName($MyInvocation.MyCommand.Definition)
$env:path = "$ruby\bin;$env:path"

echo "Adding git to PATH"

$env:path = "D:\Programme\Git\bin;$env:path"

echo "Adding DevKit to PATH"
D:\rubies\DevKit_2_0_x64\devkitvars.ps1

echo "Adding CMAKE to PATH"
$env:path = "D:\Programme\cmake-3.3.1-win32-x86\bin;$env:path"

echo "Adding Qt mingw to PATH"
$env:path = "D:\Qt\Tools\mingw492_32\bin;$env:path"

echo "Setup Git to use pageant"
$env:GIT_SSH="D:\Programme\SourceTree\tools\putty\plink.exe"

echo "Adding REXX to PATH"
$env:path = "D:\Programme\ooRexx;$env:path"

echo "Adding Rust to PATH"
$env:path = "D:\rust\Rust_1.3_x64\bin;$env:path"

echo "Adding Stack (Haskell) to PATH"
#$env:path = "D:\Programme\stack;$env:path"
$env:path = "C:\Users\zeroalpha\AppData\Roaming\local\bin;$env:path"

echo "Setting Stack Root"
$env:STACK_ROOT = "D:\Programme\stack\root"

echo "Adding Sublime Text to PATH"
$env:path = "D:\Programme\Sublime Text 3;$env:path"

echo "Adding Python 3.4 to PATH"
$env:path = "D:\schlangengrube\Python34;$env:path"

echo "Adding nc to PATH"
$env:path = "D:\Programme\netcat-win32-1.12;$env:path"

ruby -v
