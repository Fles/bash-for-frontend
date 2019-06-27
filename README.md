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

## 4. History

### [`history`](https://ss64.com/bash/history.html)

```shell
history | grep webpack
# grep your bash history to quickly find instances with webpack
```

### [`Previous command !!`](https://ss64.com/bash/historyexpansion)

```shell
install package
## anfter the above execution type
!! #press tab to substitute 
sudo install package
```

## 5. Files

### [`cp [options]`](https://ss64.com/bash/cp.html)

```shell
cp -a /source/. /dest/
## copy source directory to dest
```
