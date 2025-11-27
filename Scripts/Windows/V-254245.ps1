# V-254245
<#
.SYNOPSIS
    Windows 11 STIG - V-254245 - Enable structured exception handling overwrite protection (SEHOP)

    Prevents exploitation of structured exception handler overwrites

.Author
    Stephen Perchard

.Created
    2025-10-15

.LastModified
    2025-11-27
#>

Write-Host "Applying STIG V-254245 - Enabling SEHOP..." -ForegroundColor Cyan

Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Session Manager\Kernel" -Name "DisableExceptionChainValidation" -Value 0 -Type DWord -Force

Write-Host "V-254245 applied - SEHOP enabled" -ForegroundColor Green
