Param([string]$sermonFile)
$Env:AZURE_STORAGE_ACCOUNT = "configure-me"
$Env:AZURE_STORAGE_ACCESS_KEY = "configure-me"
az storage blob upload -f "$sermonFile" -c sermons -n "$sermonFile"