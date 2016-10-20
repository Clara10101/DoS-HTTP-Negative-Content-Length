# auxiliary

Skrypt 1000 razy wysyła żądania z ujemną wartością w polu Content-Length na podany w argumencie wywołania adres.

Przed pierwszym wywołaniem należy nadać uprawnienia do wykonywania za pomocą polecenia chmod +x nazwa.sh. Wywołanie skryptu ma postać:

```
./http_negative_content_length.sh http://exampe.com/
```
