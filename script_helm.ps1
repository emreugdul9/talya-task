# Example.ps1
Write-Host "Script Başlıyor..."

# Komutları buraya ekleyin
helm install ingress-nginx ingress-nginx/ingress-nginx --create-namespace --namespace ingress-nginx
helm install cert-manager jetstack/cert-manager --create-namespace --namespace cert-manager --set crds.enabled=true
helm install prometheus prometheus-community/kube-prometheus-stack --create-namespace --namespace monitoring

Write-Host "Script Bitti!"