# =============================================================================================
# =============================================================================================

# START OF SCRIPT

# Clear and stop other PowerShell Instances
clear
echo "__________________________________________________________________"
echo "===> Stopping other PowerShell Instances"
Get-Process Powershell  | Where-Object { $_.ID -ne $pid } | Stop-Process

# Push to Github.io.wiki
echo "__________________________________________________________________"
echo "===> COMMITTING to Github"
echo "_____________________USER INPUT REQUIRED!_________________________"
$commit = Read-Host 'Please type your commit message...'
git add -A
git commit -m $commit
git push origin master
echo "... FINISHED Pushing to Github";
# END OF SCRIPT