# V-254240
<#
.SYNOPSIS
    Windows 11 STIG - V-254240 - Prevent the use of Remote Assistance unsolicited connections

    Stops attackers from pushing Remote Assistance offers to the victim

.Author
    Stephen Perchard

.Created
    2025-10-22

.LastModified
    2025-11-27
#>

Write-Host "Applying STIG V-254240 - Disabling unsolicited Remote Assistance..." -ForegroundColor Cyan

Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\RemoteAssistance" -Name "fAllowUnsolicited" -Value 0 -Type DWord -Force
Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\RemoteAssistance" -Name "fAllowToGetHelp" -Value 0 -Type DWord -Force  # Optional: fully disable if not needed

Write-Host "V-254240 applied - Unsolicited Remote Assistance blocked" -ForegroundColor Green
