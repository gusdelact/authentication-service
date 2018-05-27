curl -X POST \
  http://localhost:7777/auth/oauth/token \
  -H 'authorization: Basic ZWFnbGVleWU6dGhpc2lzc2VjcmV0' \
  -H 'cache-control: no-cache' \
  -H 'content-type: multipart/form-data; boundary=----WebKitFormBoundary7MA4YWxkTrZu0gW' \
  -H 'postman-token: 0b4e6a9b-e322-de23-ba20-860b5a96be31' \
  -F grant_type=password \
  -F scope=webclient \
  -F username=john.carnell \
  -F password=password1
