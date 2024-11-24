# Example.ps1
Write-Host "Script starts"

# Komutları buraya ekleyin
kubectl apply -f nginx-deployment.yaml
kubectl apply -f nginx-service.yaml
kubectl apply -f ingress.yaml
kubectl apply -f letsencrypt-prod.yaml
kubectl apply -f example-certificate.yaml

Write-Host "Script Bitti!"
