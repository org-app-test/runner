Import-Module -Name Pester -Force

$MyOptions = @{
    Run          = @{
        Path = '.\Tests'
    }
    CodeCoverage = @{
        Enabled      = $true
        Path         = '.\src\Public\*'
        OutputFormat = "Cobertura"
    }
    Output       = @{
        Verbosity = 'Detailed'
    }
}

$config = New-PesterConfiguration -Hashtable $MyOptions
Invoke-Pester -Configuration $config