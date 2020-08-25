#!/bin/bash

#PBS -N Lammps2

#PBS -m n

cd $PBS_O_WORKDIR

mpirun -np 6 /share/apps/lammps/lammps-11Aug17/src/lmp_mpi -in Lammps_Input.txt