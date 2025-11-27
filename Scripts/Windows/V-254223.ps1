# V-254223
<#
.SYNOPSIS
    Windows 11 STIG - V-254223 - Windows Server 2022 must be running on Windows 11 (does not apply to workstations, but equivalent control on Win11)

    This setting ensures that the Microsoft network client always performs SMB packet signing
    (prevents man-in-the-middle and replay attacks on SMB traffic)

.Author
    Stephen Perchard

.Created
    2025-10-08

.LastModified
    2025-11-27
#>

Write-Host "Applying STIG V-254223 - Enable SMB client packet signing..." -ForegroundColor Cyan

Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\LanmanWorkstation\Parameters" -Name "RequireSecuritySignature" -Value 1 -Type DWord -Force
Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\LanmanWorkstation\Parameters" -Name "EnableSecuritySignature" -Value 1 -Type DWord -Force

Write-Host "V-254223 applied - SMB client always signs packets" -ForegroundColor Green
