# Useful bash commands for-frontend development

## 1. Navigation

### [`pushd [path | ..]`](https://ss64.com/bash/pushd.html)

```shell
pushd User/Documents
# do stuff
```

### [`popd`](https://ss64.com/bash/popd.html)

```shell
popd
# we're back to the directory we started in
```

### [`pwd`](https://ss64.com/bash/pwd.html)

```shell
pwd
# display paht of current working directory
```

## 2. Output

### [`cat [−u] [file...]`](https://ss64.com/bash/cat.html)

```shell
cat package.json
# display the content of file(s)
```

### [`less [options]`](https://ss64.com/bash/less.html)

```shell
less package.json
# page through text one screenful at a time
```

### [`head <file>`](https://ss64.com/bash/head.html)

```shell
head package.json
# display first 10 lines of file content
```

## 3. Search

### [`find <dir> -name "<file>"`](https://ss64.com/bash/find.html)

```shell
find ./Documents -name "files.*"
```

### [`grep -rl "<test>" <file>`](https://ss64.com/bash/grep.html)

```shell
find ./Documents -name "files.*"
```
