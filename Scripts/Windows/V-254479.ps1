# V-254479
<#
.SYNOPSIS
    Windows 11 STIG - V-254479 - Prevent Windows from saving LAN Manager hash of password

    LM hash is extremely weak and easily cracked — this stops it being stored

.Author
    Stephen Perchard

.Created
    2025-10-12

.LastModified
    2025-11-27
#>

Write-Host "Applying STIG V-254479 - Do not store LAN Manager hash on next password change..." -ForegroundColor Cyan

Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Lsa" -Name "NoLMHash" -Value 1 -Type DWord -Force

Write-Host "V-254479 applied - LM hash storage disabled" -ForegroundColor Green
