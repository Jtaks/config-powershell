# config-powershell

Config files for windows powershell setup.

## Getting started

Clone this repo and add it to your profile

```pwsh
& {
	$powershell_folder = Split-Path $PROFILE
	git clone git@github.com:Jtaks/config-powershell.git "$powershell_folder\config-powershell"
	Add-Content -Path "$PROFILE" -Value '. "$PSScriptRoot\config-powershell\load.ps1"'
	. $PROFILE
}
```
