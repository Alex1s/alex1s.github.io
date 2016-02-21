#build updated "Packages" file (overwrite old one)

dpkg-scanpackages -m . /dev/null > Packages
#remove old Packages.bz2
rm Packages.bz2
#create new "Packages.bz2"
bzip2 Packages