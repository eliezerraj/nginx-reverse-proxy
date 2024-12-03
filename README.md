# nginx-reverse-proxy

Reverse proxy

# test

Create a pod test

    k run testpod --image=alpine/curl -n test-a --command sleep 3600

Attach pod

    k exec testpod -n test-a -it -- sh

