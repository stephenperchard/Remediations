# V-254227
<#
.SYNOPSIS
    Windows 11 STIG - V-254227 - Digitally sign communications with SMB client (always)

.Author
    Stephen Perchard

.Created
    2025-10-08

.LastModified
    2025-11-27
#>

Write-Host "Applying STIG V-254227 - Force SMB server to always digitally sign communications..." -ForegroundColor Cyan

Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" -Name "RequireSecuritySignature" -Value 1 -Type DWord -Force

Write-Host "V-254227 applied - SMB server requires digital signing" -ForegroundColor Green
