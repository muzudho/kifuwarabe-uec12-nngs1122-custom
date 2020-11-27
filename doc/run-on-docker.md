# Run on Docker

## Run

```shell
# On Windows.
set COMPOSE_PROJECT_NAME=Kifuwarabe_NNGS_Build2
set NNGS_GIT_USER_NAME=yourname
set NNGS_GIT_USER_EMAIL=yourname@example.com

docker-compose up -d --build
```

## Connect to the NNGS

[WindowsのTelnetクライアントの使い方 (1/2)](https://www.atmarkit.co.jp/ait/articles/0207/06/news002.html)  

```shell
telnet localhost 9696
```
