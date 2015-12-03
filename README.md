# java-me-sdk-installer
[![Dependency Status](https://www.versioneye.com/user/projects/565fbdb0f376cc003d00012a/badge.svg)](https://www.versioneye.com/user/projects/565fbdb0f376cc003d00012a)
[![Domate via Paypal](https://img.shields.io/badge/donate-paypal-blue.svg)](https://www.paypal.com/cgi-bin/webscr?cmd=_cart&business=A954LDFBW4B9N&lc=KR&item_name=GitHub&amount=5%2e00&currency_code=USD&button_subtype=products&add=1&bn=PP%2dShopCartBF%3adonate%2dpaypal%2dblue%2epng%3aNonHosted)

Installs/Deploys artifacts in Oracle's Java ME SDK installation directory to local/remote repositories.

|sdk  |profile.id|${source.homeDir}    |${target.groupId}|
|-----|----------|---------------------|-----------------|
|3.0  |javame30  |${env.JAVAME30_HOME} |javame30         |
|3.0.5|javame305 |${env.JAVAME305_HOME}|javame305        |
|3.4  |javame34  |${env.JAVAME34_HOME} |javame34         |
|8.1  |javame81  |${env.JAVAME81_HOME} |javame81         |
|8.2  |javame82  |${env.JAVAME82_HOME} |javame82         |

**You can override default properties via `-Dsource.homeDir` and `-Dtarget.groupId`.**

**You should activate a profile and a profile only.**

## install (and archive)

````
$ mvn -P<profile.id> install
````

## archive
You can archive those installed artifacts if you need.
````
$ mvn -P<profile.id> antrun:run@archive
````

## deploy
````
$ mvn -P<profile.id> -DrepositoryId=<repository.id> -Durl=<repository.url> install
````
----
[![Domate via Paypal](https://img.shields.io/badge/donate-paypal-blue.svg)](https://www.paypal.com/cgi-bin/webscr?cmd=_cart&business=A954LDFBW4B9N&lc=KR&item_name=GitHub&amount=5%2e00&currency_code=USD&button_subtype=products&add=1&bn=PP%2dShopCartBF%3adonate%2dpaypal%2dblue%2epng%3aNonHosted)
