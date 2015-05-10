# java-me-sdk-installer

##  ORACLE JAVA ME SDK 3.4
Set an environment variable named `JAVAME34_HOME` whose value points the installation directory.

e.g.
````
echo %JAVAME34_HOME%
C:\Program Files\Java_ME_platform_SDK_3.4
````

### install to local repository(`~/.m2/repository`)
````
mvn -Pjavame34 -Durl=file:///C:/Users/<username>/.m2/repository install
````
Artifacts are installed on your local repository with groupId of `javame34`.

### archive installed
You can archive those installed artifacts if you need.
````
mvn -Pjavame34 antrun:run@archive
````

### deploy to remote repository
````
mvn -Pjavame34 -Durl=<repository.url> -DrepositoryId=<repository.id> install
````

##  ORACLE JAVA ME SDK 8.1
Set an environment variable named `JAVAME81_HOME` whose value points the installation directory.

e.g.
````
echo %JAVAME81_HOME%
C:\Program Files\Java_ME_platform_SDK_8.1
````

### install to local repository(`~/.m2/repository`)
````
mvn -Pjavame81 -Durl=file:///C:/Users/<username>/.m2/repository install
````
Artifacts are installed on your local repository with groupId of `javame81`.

### archive installed
You can archive those installed artifacts if you need.
````
mvn -Pjavame81 antrun:run@archive
````

### deploy to remote repository
````
mvn -Pjavame81 -Durl=<repository.url> -DrepositoryId=<repository.id> install
````
