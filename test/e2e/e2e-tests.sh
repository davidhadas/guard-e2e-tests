curl "http://helloworld-go.default.example.com"
kubectl logs deployment/helloworld-go queue-proxy|grep "SECURITY ALERT!"