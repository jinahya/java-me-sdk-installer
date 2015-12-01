# java-me-sdk-installer

|sdk                   |profile.id|environment.variable|${groupId}       |
|----------------------|:--------:|--------------------|-----------------|
|ORACLE JAVA ME SDK 3.4|javame34  |JAVAME34_HOME       |javame34         |
|ORACLE JAVA ME SDK 8.1|javame81  |JAVAME81_HOME       |javame81         |
|ORACLE JAVA ME SDK 8.2|javame82  |JAVAME82_HOME       |javame82         |

## install to local repository
````
mvn -P<profile.id> install
````

## archive installed
You can archive those installed artifacts if you need.
````
mvn -P<profile.id> antrun:run@archive
````

## deploy to remote repository
````
mvn -P<profile.id> -DrepositoryId=<repository.id> -Durl=<repository.url> install
````
