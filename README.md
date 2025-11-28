# Remediations

---
### Windows 11

| STIG Ref   | Description                                                                                           | Link (Script)                  |
|------------|-------------------------------------------------------------------------------------------------------|--------------------------------|
| V-254223   | Microsoft network client: Digitally sign communications (always) – forces SMB client packet signing | [`V-254223.ps1`](https://github.com/stephenperchard/Remediations/blob/main/Scripts/Windows/V-254223.ps1) |
| V-254227   | Microsoft network server: Digitally sign communications (always) – forces SMB server packet signing | [`V-254227.ps1`](https://github.com/stephenperchard/Remediations/blob/main/Scripts/Windows/V-254227.ps1) |
| V-254332   | Prevent users from installing printer drivers (only administrators allowed)                          | [`V-254332.ps1`](https://github.com/stephenperchard/Remediations/blob/main/Scripts/Windows/V-254332.ps1)|
| V-254344   | Turn off downloading of print drivers over HTTP                                                       | [`V-254344.ps1`](https://github.com/stephenperchard/Remediations/blob/main/Scripts/Windows/V-254344.ps1) |
| V-254479   | Do not store LAN Manager (LM) hash of password on next password change                               | [`V-254479.ps1`](https://github.com/stephenperchard/Remediations/blob/main/Scripts/Windows/V-254479.ps1) |
| V-254245   | Enable Structured Exception Handling Overwrite Protection (SEHOP)                                    | [`V-254245.ps1`](https://github.com/stephenperchard/Remediations/blob/main/Scripts/Windows/V-254245.ps1) |
| V-254308   | Prevent sending unencrypted passwords to third-party SMB servers                                     | [`V-254308.ps1`](https://github.com/stephenperchard/Remediations/blob/main/Scripts/Windows/V-254308.ps1) |
| V-254443   | Restrict local accounts with blank passwords from network access                                     | [`V-254443.ps1`](https://github.com/stephenperchard/Remediations/blob/main/Scripts/Windows/V-254443.ps1) |
| V-254616   | Disable Autoplay/Autorun on all drive types                                                          | [`V-254616.ps1`](https://github.com/stephenperchard/Remediations/blob/main/Scripts/Windows/V-254616.ps1) |
| V-254240   | Prevent unsolicited Remote Assistance connections                                                    | [`V-254240.ps1`](https://github.com/stephenperchard/Remediations/blob/main/Scripts/Windows/V-254240.ps1) |

---

### Linux

| STIG Ref       | Description                                                                                 | Link (Script)                          |
|----------------|---------------------------------------------------------------------------------------------|----------------------------------------|
| RHEL-09-211030 | Enable FIPS 140-3 validated cryptographic modules (system-wide encryption)                  | [`RHEL-09-211030.sh`](Scripts/RHEL-09-211030.sh) |
| RHEL-09-231065 | Disable Ctrl-Alt-Del burst action (prevents unauthorized physical reboot)                  | [`RHEL-09-231065.sh`](Scripts/RHEL-09-231065.sh) |
| RHEL-09-252015 | SSH must not permit empty passwords                                                         | [`RHEL-09-252015.sh`](Scripts/RHEL-09-252015.sh) |
| RHEL-09-271050 | Ensure the auditd service is active and auditing is enabled                                | [`RHEL-09-271050.sh`](Scripts/RHEL-09-271050.sh) |
| UBTU-22-232010 | Ubuntu: Ensure sudo commands are executed with a pseudo-tty (prevents TTY hijacking)       | [`UBTU-22-232010.sh`](Scripts/UBTU-22-232010.sh) |

---
