# nginx-reverse-proxy

Reverse proxy

# test

Create a pod test

    k run testpod --image=alpine/curl -n test-a --command sleep 3600

Attach pod

    k exec testpod -n test-a -it -- sh

Check

    curl -L -X GET https://vpce.global.dev.caradhras.io/pv/info -H 'x-apigw-api-id: 129t4y8eoj'

    curl svc-nginx-reverse-proxy.test-a.svc.cluster.local:9000/pv/info -H 'x-apigw-api-id: 129t4y8eoj'
