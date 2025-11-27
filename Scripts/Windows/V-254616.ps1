# V-254616
<#
.SYNOPSIS
    Windows 11 STIG - V-254616 - Disable Autoplay/Autorun on all drives

    Prevents automatic execution of malware from USB drives and CDs

.Author
    Stephen Perchard

.Created
    2025-10-20

.LastModified
    2025-11-27
#>

Write-Host "Applying STIG V-254616 - Disabling Autorun/Autoplay on all drives..." -ForegroundColor Cyan

Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" -Name "NoAutorun" -Value 1 -Type DWord -Force
Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" -Name "NoDriveTypeAutoRun" -Value 255 -Type DWord -Force

Write-Host "V-254616 applied - Autorun completely disabled" -ForegroundColor Green
