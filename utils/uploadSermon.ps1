Param([string]$sermonFile)
az storage blob upload --auth-mode login --account-name configure -f "$sermonFile" -c sermons -n "$sermonFile"
