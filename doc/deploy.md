# Deploy

nngs:  

```shell
# bash
root@6385f416dec4:/# ls
app  boot  etc   lib    lib64   media  opt   root  sbin  sys  usr
bin  dev   home  lib32  libx32  mnt    proc  run   srv   tmp  var
root@6385f416dec4:/# cd app
root@6385f416dec4:/app# ls
mlrate  nngs
root@6385f416dec4:/app# cd mlrate
root@6385f416dec4:/app/mlrate# ls
CHANGES   circular.c  game.c   itime.c       mlr.c         pg.h      rdbm.h              sample-anchor.sh    weight.c
COPYING   circular.h  game.h   list.c        mlr.h         player.c  rdbmtool.c          sample-mlrate.conf  weight.h
FILES     cmd.c       hdbm.c   list.h        mlrate.c      player.h  result.c            sample-mlrate.sh    xdbm.c
Makefile  cmd.h       hdbm.h   list_types.h  old2newres.c  rank.c    result.h            shash.c             xdbm.h
README    error.c     ilog2.c  mkpackage.sh  oldresult.c   rank.h    rhistory.c          shash.h
anchor.c  error.h     ilog2.h  mkrundir.sh   oldresult.h   rdbm.c    sample-anchor.conf  t2res.c

# apt update
# apt install -y git

root@61636d9f1008:/app/mlrate# make


```

## git

```shell
git config --global user.name "XXXX"
git config --global user.email "XXXX@hogehoge.com"

git clone https://github.com/mgorny/cpuid2cpuflags.git
```
