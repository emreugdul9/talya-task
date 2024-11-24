# Example.ps1
Write-Host "Script Başlıyor..."

# Komutları buraya ekleyin
kubectl create ns elk-stack
kubectl apply -f elk-rbac.yaml
kubectl apply -f elk-elasticsearch.yaml
kubectl apply -f elk-logstash.yaml
kubectl apply -f elk-filebeat.yaml
kubectl apply -f elk-kibana.yaml

Write-Host "Script Bitti!"
