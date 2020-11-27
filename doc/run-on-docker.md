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

Telnet で接続してください。  

Telnet のインストール方法:  
[WindowsのTelnetクライアントの使い方 (1/2)](https://www.atmarkit.co.jp/ait/articles/0207/06/news002.html)  

```shell
telnet localhost 9696
```

エコーがオフになっている場合、オンにしてください。  

Telnet でエコーがオフになっている場合:  
[telnetコマンドを実行しても何も返ってこない](https://teratail.com/questions/52543)

```shell
# `Ctrl + ]`
set localecho

# `Enter`
```
