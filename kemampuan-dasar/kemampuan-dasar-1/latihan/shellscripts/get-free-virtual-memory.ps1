<# Script to get information about free virtual memory #>

Get-WmiObject -Class Win32_OperatingSystem –ComputerName localhost |
Select-Object -Property CSName,FreeVirtualMemory 