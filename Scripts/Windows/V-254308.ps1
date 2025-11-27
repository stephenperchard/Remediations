# V-254308
<#
.SYNOPSIS
    Windows 11 STIG - V-254308 - Prevent Windows from sending unencrypted password to third-party SMB servers

    Stops clear-text credential forwarding to non-Microsoft SMB servers

.Author
    Stephen Perchard

.Created
    2025-10-15

.LastModified
    2025-11-27
#>

Write-Host "Applying STIG V-254308 - Block unencrypted password to third-party SMB servers..." -ForegroundColor Cyan

Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\LanmanWorkstation\Parameters" -Name "EnablePlainTextPassword" -Value 0 -Type DWord -Force

Write-Host "V-254308 applied" -ForegroundColor Green
