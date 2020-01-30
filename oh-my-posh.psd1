﻿#
# Module manifest for module 'oh-my-posh'
#
# Generated by: Jan
#
# Generated on: 28-Jun-16
#

@{

# Version number of this module.
ModuleVersion = '1.0.0.0'

# Script module or binary module file associated with this manifest.
RootModule = 'oh-my-posh.psm1'

# ID used to uniquely identify this module
GUID = '7d7c4a78-e2fe-4e5f-9510-34ac893e4562'

# Company or vendor of this module
CompanyName = 'Unknown'

# Author of this module
Author = 'Jan De Dobbeleer'

# Copyright statement for this module
Copyright = '(c) 2018 Jan De Dobbeleer. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Theming capabilities for the PowerShell prompt in ConEmu'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

# List of all files packaged with this module
FileList = @('defaults.ps1', 'Themes/Agnoster.psm1', 'Themes/Avit.psm1', 'Themes/Darkblood.psm1', 'Themes/Fish.psm1', 'Themes/Honukai.psm1', 'Themes/Paradox.psm1', 'Themes/Sorin.psm1', 'Helpers/PoshGit.ps1', 'Helpers/Prompt.ps1')

# Cmdlets to export from this module
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = @()

# Aliases to export from this module
AliasesToExport = '*'

# Functions to export from this module
FunctionsToExport = @('Show-Colors',
                      'Show-ThemeColors',
                      'Show-ThemeSymbols',
                      'Get-Theme',
                      'Set-Theme',
                      'Get-VCSStatus',
                      'Get-VcsInfo',
                      'Get-Drive',
                      'Get-ShortPath',
                      'Get-FullPath',
                      'Set-CursorForRightBlockWrite',
                      'Set-CursorUp',
                      'Test-VirtualEnv',
                      'Get-VirtualEnvName',
                      'Test-NotDefaultUser',
                      'Test-Administrator',
                      'Get-ComputerName',
                      'Set-Newline',
                      'Get-ThemesLocation',
                      'Switch-Prompt')

# Private data to pass to the module specified in RootModule. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('git', 'agnoster', 'theme', 'zsh', 'posh-git', 'prompt', 'paradox')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/JanDeDobbeleer/oh-my-posh/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/JanDeDobbeleer/oh-my-posh'

    } # End of PSData hashtable

} # End of PrivateData hashtable

}
