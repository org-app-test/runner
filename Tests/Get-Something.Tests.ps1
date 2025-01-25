Import-Module .\src\Something.psm1 -Force

Describe 'HelloWorld Functionality' {
    It 'should return Hello, World!' {
        $result = Get-Something World
        $result | Should -Be 'Hello, World!'
    }
}