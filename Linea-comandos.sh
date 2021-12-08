#1
ls /bin

#2
ls /tmp

#3
ls -r /etc/t*

#4
ls /dev/tty??

#5 REVISAR
ls /dev/tty

#6
ls /dev/t*C1

#7
ls -a

#8
ls /dev/[!t]*

#9
ls -R usr

#10
cd tmp

#11
pwd

#12
date

#13
cd

#14
pwd

#15
ls -i

#16
rm -r PRUEBA/

#17
cd PRUEBA/
mkdir dir1 dir2 dir3
mkdir dir1/dir11
mkdir dir3/dir31
mkdir dir3/dir31/dir311
mkdir dir3/dir31/dir312

#18
cp /etc/motd PRUEBA/mensaje

#19
cd PRUEBA
cp mensaje dir1/mensaje
cp mensaje dir2/mensaje
cp mensaje dir3/mensaje

#20
ls -R

#21
cp -r etc/rc.d PRUEBA/dir3/dir31

#22
cp -r bin/?a?? PRUEBA/dir3/dir31/dir311

#23


#24
mv PRUEBA/dir3/dir31 PRUEBA/dir2

#25
ls -R $HOME

#26
mv PRUEBA/dir3/mensaje PRUEBA/dir3/.mensaje

#27
rm -rf PRUEBA/dir1

#28
cp dev/t???[a*b] PRUEBA/dir3/dir31/dir312

#29
rm -r PRUEBA/dir2/dir31/dir312/???q[^b]

#30
mv PRUEBA/dir2/dir31/dir312 PRUEBA/dir3

#31
ln -s PRUEBA/dir1 PRUEBA/dir3/enlacedir1

#32
cd PRUEBA/dir3
mkdir enlacedir1/nuevo1












