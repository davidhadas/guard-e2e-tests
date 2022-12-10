curl "http://httptest"
kubectl logs deployment/httptest queue-proxy|grep "SECURITY ALERT!"