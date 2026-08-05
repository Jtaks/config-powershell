if (Get-Command "oh-my-posh" -ErrorAction SilentlyContinue) {
	oh-my-posh init pwsh --config "$PSScriptRoot\ohmyposh.theme.json" | Invoke-Expression
} else {
	Write-Host "Missing oh-my-posh"
}
