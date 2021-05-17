# Committing a with a Volume

```sh
./docker-build.sh
./docker-run-1.sh
docker exec -it test /bin/bash
touch newfile.txt
./docker-commit.sh
./docker-build-2.sh
./docker-run-3.sh
docker exec -it mytest /bin/bash
```

Should have two files in /my-data/
