$ pwd
/home/ccuser/workspace/bicycle-world-ii
$ cd /home/ccuser/workspace/bicycle-world-i
bash: cd: /home/ccuser/workspace/bicycle-world-i: No such file or directory
$ 1s
bash: 1s: command not found
$ ls
brands.txt  freight  mountain  racing
$ cd freight
$ ls
messenger  porteur
$ cd porteur
$ cd ../..
$ ls
brands.txt  freight  mountain  racing
$ cd mountain/downhill
$ touch dirt.txt
$ touch mud.txt
$ ls
dirt.txt  heavyweight  lightweight  mud.txt
$ mkdir safety
$ cd ../..
$ ls
brands.txt  freight  mountain  racing
$ mkdir bmx
$ touch bmx/tricks.txt
$ ls
bmx  brands.txt  freight  mountain  racing
$ 