# java-me-sdk-installer

|sdk                   |profile.id|environment.variable|${groupId}|
|----------------------|:--------:|--------------------|-----------------|
|ORACLE JAVA ME SDK 3.4|javame34  |JAVAME34_HOME       |javame34         |
|ORACLE JAVA ME SDK 8.1|javame81  |JAVAME81_HOME       |javame81         |
|ORACLE JAVA ME SDK 8.2|javame81  |JAVAME82_HOME       |javame81         |

## install to local repository
````
mvn -P<profile.id> install
````
e.g.
```
$ mvn -Pjavame34 clean install
$ mvn -Pjavame81 clean install
$ mvn -Pjavame82 clean install
```

## archive installed
You can archive those installed artifacts if you need.
````
mvn -P<profile.id> antrun:run@archive
````
e.g.
```
$ mvn -Pjavame34 antrun:run@archive
$ mvn -Pjavame81 antrun:run@archive
$ mvn -Pjavame82 antrun:run@archive
```

## deploy to remote repository
````
mvn -P<profile.id> -DrepositoryId=<repository.id> -Durl=<repository.url> install
````
