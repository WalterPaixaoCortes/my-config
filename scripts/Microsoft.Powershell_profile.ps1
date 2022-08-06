Import-Module posh-git

if ($null -ne $env:TERM_PROGRAM -and $env:TERM_PROGRAM -eq "VSCODE") {
	return;
}
Set-Location -Path 'C:\work'