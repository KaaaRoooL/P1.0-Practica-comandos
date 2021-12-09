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

#33
cp -r bin/u* enlacedir1/nuevo1

#34
ln fich1 dir1/enlace
ln fich1 dir2/enlace

#35
rm fich1 
cp dir1/enlace dir3

#36
ln -s PRUEBA/dir2 PRUEBA/dir1/enlafich1

#37
cd dir1
cp -r enlafich1 ../dir2/dir31/dir311/fich1

#38
cat fich1

#39
rm dir2/fich1

#40
rm -r *

#41
cd PRUEBA
mkdir dir2 dir3
ls -l

#42
chmod a-w dir2

#43
chmod 551 dir2

#44
ls -l

#45
mkdir dir2/dir21
no se puede crear por no tener permiso de escritura

#46
chmod 751 dir2 
mkdir dir2/dir21

#47
ls -l dir2

#48
cd dir3
ls -lR

#49
ls -lR

#50
umask 033
mkdir dir1
umask 133
touch file1

#51
mkdir dira dirb dirc dird

#52
ls -l

#53
touch uno
chmod a-r uno
ls -l
rm uno

#54

#55

#56

#57
ls -lR
mkdir correo fuentes

#58
cd fuentes
mkdir dir1 dir2 dir3

#59
mkdir ../correo/menus

#60
cd $HOME
rm fuentes/*[^1]

#61

#62
ls -l /dev/tt*

#63

#64

#65

#66

#67

#68

#69

#70

#71

#72

#73
touch archivo_cero

#74
cat /etc/motd

#75

#76
mkdir carpeta 
chmod a-r carpeta

#77

#78

#79

#80

#81

#82

#83

#84
ps axu

#85

#86
ps -e

#87

#88

#89

#90

#91




































