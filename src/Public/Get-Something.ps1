function Get-Something {
    [CmdletBinding()]
    param (
        [Parameter(Mandatory = $true)]
        [string]$Name
    )

    process {
        if ([string]::IsNullOrEmpty($Name)) {
            $Name = "[World]"
        }
        Write-Output "Hello, $Name!"
    }
}