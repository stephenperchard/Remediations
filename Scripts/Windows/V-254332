# V-254332
<#
.SYNOPSIS
    Windows 11 STIG - V-254332 - Prevent users from installing printer drivers

    Prevents standard users from installing malicious or unsigned printer drivers

.Author
    Stephen Perchard

.Created
    2025-10-10

.LastModified
    2025-11-27
#>

Write-Host "Applying STIG V-254332 - Restrict printer driver installation to administrators..." -ForegroundColor Cyan

Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows NT\Printers\PointAndPrint" -Name "RestrictDriverInstallationToAdministrators" -Value 1 -Type DWord -Force

Write-Host "V-254332 applied - Only admins can install printer drivers" -ForegroundColor Green
