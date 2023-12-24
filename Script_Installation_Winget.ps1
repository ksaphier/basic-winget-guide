
# PowerShell Script for Installing Applications with Winget
# Edit the $apps array to include the applications you want to install

# Array of applications to install
$apps = @("app1", "app2", "app with spaces")

# Install applications
foreach ($app in $apps) {
    winget install "`"$app`""
}
