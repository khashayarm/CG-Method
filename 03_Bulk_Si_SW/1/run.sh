#!/bin/bash

#PBS -N Lammps

#PBS -m n

#PBS -l nodes=1:ppn=6

cd $PBS_O_WORKDIR

mpirun -np 6 /share/apps/lammps/lammps-11Aug17/src/lmp_mpi -in Lammps_Input.txt