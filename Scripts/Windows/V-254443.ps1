# V-254443
<#
.SYNOPSIS
    Windows 11 STIG - V-254443 - Prevent local accounts with blank passwords from using the network

    Stops null session attacks and blank password network access

.Author
    Stephen Perchard

.Created
    2025-10-18

.LastModified
    2025-11-27
#>

Write-Host "Applying STIG V-254443 - Restrict blank password network access..." -ForegroundColor Cyan

Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Lsa" -Name "LimitBlankPasswordUse" -Value 1 -Type DWord -Force

Write-Host "V-254443 applied" -ForegroundColor Green
