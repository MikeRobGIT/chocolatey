
# Install with cmd.exe
# @"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
# Install with PowerShell.exe
# Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
# Specify install directory
# --install-directory="D:\Programs\_FolderName_"

choco install chocolateygui
choco install chocolatey-core.extension
choco install choco-upgrade-all-at-startup


# DOTNET CORE
choco install dotnetcore
choco install dotnetcore-sdk
choco install dotnetcore-runtime.install
choco install vscode
choco install vscode-docker
choco install vscode-powershell
choco install vscode-csharp
choco install vscode-icons

# .NET FRAMEWORK
choco install visualstudio2017professional
choco install visualstudio2017buildtools
choco install visualstudio2017-workload-netweb
choco install visualstudio2017-workload-webbuildtools
choco install visualstudio2017-workload-netcoretools
choco install visualstudio2017-workload-netcorebuildtools
choco install trailingwhitespace



# CI/CD
# choco install gitlab-runner
choco install microsoft-build-tools
choco install invokebuild #InvokeBuild (PowerShell Module)
choco install invokemsbuild
choco install msbuild.extensionpack

# DOCKER
choco install docker-for-windows
choco install docker-compose
# choco install docker-machine

choco install yo

choco install jre8

choco install git.install
choco install github-desktop






choco install sql-server-management-studio
# choco install pgadmin4 # postgres admin
choco install postgresql --params '/Password:password123'
choco install mongodb.install
choco install mysql
choco install mysql-connector



choco install resharper
choco install resharper-ultimate-all
choco install postman
# choco install arduino
choco install webpi # Web Platform Installer
# choco install urlrewrite
choco install cpu-z.install
choco install gpu-z





# WORK
choco install skypeforbusiness
choco install microsoft-teams
choco install onenote
choco install office365business
choco install keepass.install
choco install adobereader

# SOCIAL
choco install slack
choco install discord.install

# OTHER
choco install ccleaner
choco install mobaxterm
choco install winrar
choco install teamviewer
choco install malwarebytes
choco install adwcleaner
choco install rainmeter
choco install etcher
choco install displayfusion
choco install icloud
# choco install ditto.install
choco install dropbox
choco install godmode
choco install autologon
choco install disableuac
# choco install openvpn
# choco install openhab
choco install freecommander-xe.install
choco install displaylink
choco install grammarly
choco install vuzeclient
choco install peerblock
choco install pia
choco install lili.install # LinuxLive USB Creator
choco install logitech-options
choco install lastpass
choco install lastpass-for-applications
choco install adexplorer # Active Directory Explorer
choco install procexp # Process Explorer
choco install adafruit-pi-finder # Adafruit Raspberry Pi Finder



# BROWSERS
# choco install tor-browser
choco install firefox
choco install googlechrome
choco install flashplayerplugin
choco install adblockpluschrome
choco install adblockplus-firefox
choco install https-everywhere-chrome
choco install https-everywhere-firefox
choco install lastpass-chrome




# ENTERTAINMENT
choco install itunes
choco install k-litecodecpackmega
choco install kodi


choco install vlc
choco install bulkrenameutility.install
# choco install popcorn
choco install therenamer

# GAMING
choco install geforce-experience
choco install geforce-game-ready-driver
# choco install twitch
# choco install origin
# choco install steam
# choco install ds4windows
# choco install epicgameslauncher












