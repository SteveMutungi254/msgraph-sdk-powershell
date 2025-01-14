# ------------------------------------------------------------------------------
# Copyright (c) Microsoft Corporation. All Rights Reserved. Licensed under the MIT License. See License in the project root for license information.
# ------------------------------------------------------------------------------

Describe "Set-MgGraphOption" {    
    BeforeAll {
        $ModuleName = "Microsoft.Graph.Authentication"
        $ModulePath = Join-Path $PSScriptRoot "..\artifacts\$ModuleName.psd1"
        Import-Module $ModulePath -Force -ErrorAction SilentlyContinue
    }
    Context "When executing the command" {
        it 'Should have one ParameterSets' {
            $SetMgGraphOptionCommand = Get-Command Set-MgGraphOption
            $SetMgGraphOptionCommand | Should -Not -BeNullOrEmpty
            $SetMgGraphOptionCommand.ParameterSets | Should -HaveCount 1
            $SetMgGraphOptionCommand.ParameterSets.Parameters | Should -HaveCount 12 # PS common parameters.
        }
    
        It 'Executes successfully whren toggling WAM on' {
            { Set-MgGraphOption -EnableLoginByWAM $true -Debug | Out-Null } | Should -Not -Be $null
            { Set-MgGraphOption -EnableLoginByWAM $true -ErrorAction SilentlyContinue } | Should -Not -Throw
        }

        It 'Executes successfully when toggling WAM off' {
            { Set-MgGraphOption -EnableLoginByWAM $false -Debug | Out-Null } | Should -Not -Be $null
            { Set-MgGraphOption -EnableLoginByWAM $false -ErrorAction SilentlyContinue } | Should -Not -Throw
        }
    }
}