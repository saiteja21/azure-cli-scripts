az login

$subscription = az account show | ConvertFrom-Json
$confirm = Read-Host -Prompt "Currently you are under subcritpion name: $($subscription.name) SubID: $($subscription.id) type yes/no (case sensitive) to continue:"

if($confirm -eq "no"){
   echo "Please use 'az account list' to list the subcritpion under your account! \n"
   $subscription = Read-Host -Prompt "Select one of the subscriptions, Enter SubID:"
}else{
   $subscription = $subscription.id
}
##############

$jdata = az group list | ConvertFrom-Json 

if($jdata.Count -ge 1) {
    foreach($i in $jdata) {
        $confirm = Read-Host -Prompt "Deleting $($i.name) resource group, type 'yes/no' (case sensitive) to confirm:"
            if($confirm -eq "yes"){
                az group delete --verbose --no-wait --resource-group $i.name --subscription $subscription -y
            }else{
                continue 
            }
   }
}else{
    echo "You do not have any RGs to delete!"
}
