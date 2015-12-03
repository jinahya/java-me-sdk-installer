#!/bin/sh
profiles=(javame30, javame305, javame34, javame81, javame82)
for p in "${profiles[@]}"
do
    mvn -P$p install
    mvn -P$p antrun:run@archive
done
