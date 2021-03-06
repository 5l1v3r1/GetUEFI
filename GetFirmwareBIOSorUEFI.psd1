#
# Module manifest for module 'GetFirmwareBIOSorUEFI'
#
# Chris Warwick, @cjwarwickps
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule = 'GetFirmwareBIOSorUEFI'

    # Version number of this module.
    ModuleVersion = '1.1'

    # ID used to uniquely identify this module
    GUID = '7c406de5-9e01-4c29-810e-daed19a68676'

    # Author of this module
    Author = 'Chris Warwick'

    # Company or vendor of this module
    CompanyName = 'Nuney.com'

    # Copyright statement for this module
    Copyright = '(c) 2015 Chris Warwick. All rights reserved.'

    # Description of the functionality provided by this module
    Description = 'Determines underlying firmware type - Legacy BIOS or UEFI'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '2.0'

    # Functions to export from this module
    FunctionsToExport = 'Get-FirmwareType'

    # Cmdlets to export from this module
    CmdletsToExport = ''

    # Variables to export from this module
    VariablesToExport = ''

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags = @(
               'PowerShell'
               'Firmware'
               'GetFirmwareType'
               'GetFirmwareEnvironmentVariable'
               'Get-FirmwareType'
               'BIOS'
               'UEFI'
               'EFI'
               'Panther'
               'Win32'
               'pInvoke'
            )

            # A URL to the license for this module.
            LicenseUri = 'https://github.com/ChrisWarwick/GetUEFI/blob/master/LICENSE'

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/ChrisWarwick/GetUEFI'

            # ReleaseNotes of this module
            ReleaseNotes = 'Refer to Readme.md'

        } # End of PSData hashtable

    } # End of PrivateData hashtable

}

