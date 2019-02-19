Configuration Main
{
    Import-DscResource -ModuleName PSDesiredStateConfiguration

    node localhost
    {
        WindowsFeature iis
        {
            Name = "Web-Server"
            Ensure = "present"

        }
    }
} 