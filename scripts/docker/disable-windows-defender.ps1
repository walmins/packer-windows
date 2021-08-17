$DefenderInstalled = Get-Command -Module Defender
if($DefenderInstalled -ne $null) {
    Set-MpPreference -DisableRealtimeMonitoring $true
}
