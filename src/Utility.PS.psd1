﻿#
# Module manifest for module 'Utility.PS'
#
# Generated by: Jason Thompson
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'Utility.PS.psm1'

# Version number of this module.
ModuleVersion = '1.0.4'

# Supported PSEditions
CompatiblePSEditions = 'Core','Desktop'

# ID used to uniquely identify this module
GUID = 'e6c8b1d2-a261-4a57-80a7-ea8080132c86'

# Author of this module
Author = 'Jason Thompson'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = '(c) 2020 Jason Thompson. All rights reserved.'

# Description of the functionality provided by this module
Description = 'This module contains cmdlets that extend the basic features of PowerShell.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = '4.5'

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @(
    '.\ConvertFrom-Base64String.ps1'
    '.\ConvertFrom-HexString.ps1'
    '.\ConvertFrom-HtmlString.ps1'
    '.\ConvertFrom-QueryString.ps1'
    '.\ConvertFrom-SecureString.ps1'
    '.\ConvertFrom-SecureStringAsPlainText.ps1'
    '.\ConvertFrom-UrlString.ps1'
    '.\ConvertTo-Base64String.ps1'
    '.\ConvertTo-Csv.ps1'
    '.\ConvertTo-Dictionary.ps1'
    '.\ConvertTo-HexString.ps1'
    '.\ConvertTo-HtmlString.ps1'
    '.\ConvertTo-PsParameterString.ps1'
    '.\ConvertTo-PsString.ps1'
    '.\ConvertTo-QueryString.ps1'
    '.\ConvertTo-UrlString.ps1'
    '.\Get-RelativePath.ps1'
    '.\Get-X509Certificate.ps1'
    '.\Invoke-CommandAsSystem.ps1'
    '.\New-SecureStringKey.ps1'
    '.\Remove-SensitiveData.ps1'
    '.\Select-PsBoundParameters.ps1'
    '.\Test-IpAddressInSubnet.ps1'
    '.\Use-Progress.ps1'
    '.\Write-HostPrompt.ps1'
)

# Functions to export from this module
FunctionsToExport = @(
    'ConvertFrom-Base64String'
    'ConvertFrom-HexString'
    'ConvertFrom-HtmlString'
    'ConvertFrom-QueryString'
    'ConvertFrom-SecureString'
    'ConvertFrom-SecureStringAsPlainText'
    'ConvertFrom-UrlString'
    'ConvertTo-Base64String'
    'ConvertTo-Csv'
    'ConvertTo-Dictionary'
    'ConvertTo-HexString'
    'ConvertTo-HtmlString'
    'ConvertTo-PsParameterString'
    'ConvertTo-PsString'
    'ConvertTo-QueryString'
    'ConvertTo-UrlString'
    'Get-RelativePath'
    'Get-X509Certificate'
    'Invoke-CommandAsSystem'
    'New-SecureStringKey'
    'Remove-SensitiveData'
    'Select-PsBoundParameters'
    'Test-IpAddressInSubnet'
    'Use-Progress'
    'Write-HostPrompt'
)

# Cmdlets to export from this module
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = @()

# Aliases to export from this module
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{
    PSData = @{
        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Microsoft', 'PowerShell', 'Utility'

        # A URL to the license for this module.
        LicenseUri = 'https://raw.githubusercontent.com/jasoth/Utility.PS/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/jasoth/Utility.PS'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''
}
