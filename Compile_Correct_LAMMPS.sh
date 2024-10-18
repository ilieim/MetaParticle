#This file will allow you to compile lammps with the correct packages required to run an MP simulation

git clone -b release https://github.com/lammps/lammps.git mylammps

cd mylammps/

mkdir build

cd build

cmake -C ../cmake/presets/most.cmake -D BROWNIAN=on -D DIPOLE=on -D BODY==on ../cmake

cmake --build .

make install