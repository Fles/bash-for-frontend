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

### [`tac [options]... [file]...`](https://ss64.com/bash/tac.html)

```shell
tac package.json
# cat backwards (starting from the end)
```

### [`less [options]`](https://ss64.com/bash/less.html)

```shell
less package.json
# page through text one screenful at a time
```

### [`tail [options]`](https://ss64.com/bash/tail.html)

```shell
tail package.json
# output the last part of file (10 lines by default)
```

### [`head <file>`](https://ss64.com/bash/head.html)

```shell
head package.json
# display first 10 lines of file content
```

### [`cat <file> | pbcopy`]()
```shell
cat .env | pbcopy
# copy file content to clipboard
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
# after the above execution type
sudo !!
# will become:
sudo install package
```

## 5. Files

### [`ls | nl`](https://ss64.com/bash/ls.html)

```shell
ls | nl
# List information about files and prepend line number
```  

### [`cp [options]`](https://ss64.com/bash/cp.html)

```shell
cp -a /source/. /dest/
# copy source directory to dest
```

### [`mv [options] source dest`](https://ss64.com/bash/mv.html)

```shell
mv apple orange.doc
# rename the file apple as orange.doc

mv orange.doc ~/Documents/orange.doc
# move orange.doc to the Documents folder
```

### [`du -sh *`](https://ss64.com/bash/du.html)

```shell
du -sh *
# list files and folders with their sizes
```

## 6. Variables

### [`printenv [option] [variable]`](https://ss64.com/bash/printenv.html)
```shell
printenv
# List the names and values of all environment variables 
```


### [`env [option] [variable]`](https://ss64.com/bash/env.html)
```shell
env
# Display, set, or remove environment variables, Run a command in a modified environment. 
```

### [`history | grep [your_search]`]()
```shell
history | grep grep
# Search your command history for all grep commands you used.
```

## 7. Rest


### [`w [-hi] [user ...]`](https://ss64.com/bash/w.html)
```shell
w
# Display who is logged in and what they are doing. 
```
