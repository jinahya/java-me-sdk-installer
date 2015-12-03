# java-me-sdk-installer
[![Dependency Status](https://www.versioneye.com/user/projects/565fbdb0f376cc003d00012a/badge.svg?style=flat)](https://www.versioneye.com/user/projects/565fbdb0f376cc003d00012a)

Installs/Deploys artifacts in oracle's java me sdk installation directory to local/remote repositories.

|sdk                     |profile.id|environment.variable|${target.groupId}|nots|
|------------------------|:--------:|--------------------|-----------------|----|
|ORACLE JAVA ME SDK 3.0  |javame30  |JAVAME30_HOME       |javame30         ||
|ORACLE JAVA ME SDK 3.0.5|javame305 |JAVAME305_HOME      |javame305        |cldc:1.1.1|
|ORACLE JAVA ME SDK 3.4  |javame34  |JAVAME34_HOME       |javame34         ||
|ORACLE JAVA ME SDK 8.1  |javame81  |JAVAME81_HOME       |javame81         ||
|ORACLE JAVA ME SDK 8.2  |javame82  |JAVAME82_HOME       |javame82         ||

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
