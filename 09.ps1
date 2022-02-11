#si dos numeros passats per parametre a l'script son iguals mostra OK. Si son diferents mostra KO
if ($var1[0] -eq $var2[1]){
    Write-Output "OK"
}
else{
    Write-Output "KO"
}