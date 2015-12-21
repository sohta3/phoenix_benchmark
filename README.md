# phoenix_benchmark

* Elixir: 1.1.1
* phoenix: 1.1.0

```
$ PORT=4001 MIX_ENV=prod mix phoenix.server

$ wrk -t4 -c100 -d30S --timeout 2000 "http://127.0.0.1:4001/api/users"
```
