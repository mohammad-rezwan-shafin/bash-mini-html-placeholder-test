# bash-mini-html-placeholder-test
It's Sample BASH Shell script to replace [[placeholder]] with properties file values !


-------------------------------------------------
run use following command in linux shell
-------------------------------------------------

./replaceTokens.sh input/index.html conf/prod.properties output/index.html​


** Please make sure the input and conf(properties) directory and file exists. 

And for output directory it will be created if not exists including it's parent directory.

Output file will be automatically created or overwritten if exists. 

--------------
Special Note
--------------
It was target to run on Linux bash shell.
It may not run on Git-bash properly unless we change the first line of the all the ".sh" files with appropriate bash file location
e.g. /usr/bin/bash

It was assume that bash is using default local /bin/bash 

** all ".sh" need to have execute permissions to run on any linux/unix machine.

Following command might be helpful if execute permissions are missing

chmod +x *.sh
    

---------------
Required Lib
---------------
** Linux default "sed" has been used and assume "sed" is in the path

** Linux default "dirname" " has been used and assume "dirname" is in the path 

** Linux default "mkdir" " has been used and assume "mkdir" is in the path 


------------------------------------
Testing and Development Environments
------------------------------------
OS Version: OpenSUSE Leap 42.2  (Linux Kernel 4.4.62-18.6-default)

BASH Version: GNU bash, version 4.3.42(1)-release (x86_64-suse-linux-gnu)

SED Version: sed (GNU sed) 4.2.2

DIRNAME Version: dirname (GNU coreutils) 8.25

MKDIR Version: mkdir (GNU coreutils) 8.25
