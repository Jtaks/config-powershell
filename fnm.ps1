if (Get-Command "oh-my-posh" -ErrorAction SilentlyContinue) {
	fnm env --use-on-cd --version-file-strategy=recursive --shell=powershell | Out-String | Invoke-Expression
	. "$PSScriptRoot\fnm_completions.ps1"
} else {
	Write-Host "Missing fnm"
}
