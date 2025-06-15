#!/bin/bash

for var in java python c++ c dotnet ruby
do
        echo "Inside the for loop"
        echo "###################"
        echo "Value of var is $var."
        echo "##################"
        date
done
[root@scriptbox scripts]# cat just_do_it.sh 
#!/bin/bash
echo "Bash version ${BASH_VERSION}"
for i in {0..10..2}
do
     echo "Welcome $i times"
done