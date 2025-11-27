# V-254344
<#
.SYNOPSIS
    Windows 11 STIG - V-254344 - Turn off downloading of print drivers over HTTP

    Prevents downloading potentially malicious drivers from untrusted web sources

.Author
    Stephen Perchard

.Created
    2025-10-10

.LastModified
    2025-11-27
#>

Write-Host "Applying STIG V-254344 - Block downloading print drivers over HTTP..." -ForegroundColor Cyan

Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows NT\Printers" -Name "DisableWebPnPDownload" -Value 1 -Type DWord -Force

Write-Host "V-254344 applied" -ForegroundColor Green
