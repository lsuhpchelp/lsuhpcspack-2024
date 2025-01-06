#!/bin/bash
spack install gcc@9.5.0  % gcc@8.5.0
spack install gcc@10.5.0 % gcc@9.5.0 arch=linux-rhel8-cascadelake
spack install gcc@11.4.0 % gcc@9.5.0 arch=linux-rhel8-cascadelake
spack install gcc@12.3.0 % gcc@9.5.0 arch=linux-rhel8-cascadelake
spack install gcc@13.2.0 % gcc@9.5.0 arch=linux-rhel8-cascadelake
spack install gromacs@2021.7 % intel ^gcc@10.5.0 ^intel-oneapi-mkl +cluster mpi_family=mpich arch=linux-rhel8-cascadelake 
spack install gromacs@2021.7 +cuda % intel ^gcc@10.5.0 ^intel-oneapi-mkl +cluster mpi_family=mpich arch=linux-rhel8-cascadelake
spack install intel-oneapi-mkl +cluster mpi_family=mpich arch=linux-rhel8-cascadelake
spack install petsc+fftw+valgrind % intel ^intel-oneapi-mkl+cluster mpi_family=mpich arch=linux-rhel8-cascadelake
spack install nwchem +openmp +fftw3 %intel ^intel-oneapi-mkl+cluster mpi_family=mpich arch=linux-rhel8-cascadelake
spack install parallel % intel arch=linux-rhel8-cascadelake
spack install parallel-netcdf % intel arch=linux-rhel8-cascadelake
spack install netcdf-fortran % intel arch=linux-rhel8-cascadelake
spack install netcdf-c % intel arch=linux-rhel8-cascadelake
spack install netcdf-cxx % intel arch=linux-rhel8-cascadelake
spack install quantum-espresso % intel arch=linux-rhel8-cascadelake
spack install namd@3.0b7 % intel arch=linux-rhel8-cascadelake
