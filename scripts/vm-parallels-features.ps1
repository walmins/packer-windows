# This is required when using Parallels Desktop
# Currently the installation of Parallels Tools is broken if you're installing in Windows Server Core
# You will encounter an error in printui.dll module not found message.
# This feature will add the required libraries for printing services.

# Parallels Tools is required for sync_folder to work.
# Vagrantfile config: v.update_guest_tools = true will be installed with no issues
Install-WindowsFeature -Name Print-Server