!*******************************************************************************
!>  @file mpi_inc.f
!>  @brief Contains module @ref mpi_inc.
!
!  Note separating the Doxygen comment block here so detailed decription is
!  found in the Module not the file.
!
!>  Umbrella module avoid multiple inlcudes of the mpif.h header.
!*******************************************************************************

      MODULE mpi_inc
#if defined(MPI_OPT)
      USE mpi
#endif

      IMPLICIT NONE

      END MODULE
