
# PowerShell Script for Uninstalling Applications with Winget
# Edit the $apps array to include the applications you want to uninstall

# Array of applications to uninstall
$apps = @("app1", "app2", "app with spaces")

# Uninstall applications
foreach ($app in $apps) {
    winget uninstall "`"$app`""
}
