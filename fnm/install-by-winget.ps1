$ErrorActionPreference = "Stop"

Clear-Host

# 1. Installation
## Manually
### Using Winget (Windows)
winget install Schniz.fnm

### Shell Setup
#### PowerShell
$content = @(
  "# Fast Node Manager - Shell Setup",
  "fnm env --use-on-cd | Out-String | Invoke-Expression"
)
if (-not (Test-Path $PROFILE)) { 
  New-Item -ItemType File -Path $PROFILE -Force | Out-Null
}
$content | Add-Content -Path $PROFILE

# 2. Reload PowerShell Profile
Invoke-Expression $PROFILE

# 3. Test fnm cli
fnm --version
fnm list
