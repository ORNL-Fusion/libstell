target_sources(stell
               PRIVATE
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/crosovr.f>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/DE_driver.f90>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/DE_Evaluate.f90>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/DE_Evolve.f90>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/de_mpi.f>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/de_parallel.f90>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/DE_preset.f>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/dpmpar.f>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/enorm.f>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/fdjac_mod.f>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/fdjac_parallel.f90>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/ga_code.f>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/ga_decode.f>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/GA_driver.f>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/ga_evalout.f90>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/ga_evaluate.f>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/ga_fitness_mpi.f>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/ga_fitness_parallel.f>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/ga_initial.f>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/ga_micro.f>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/ga_mutate.f>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/ga_newgen.f>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/ga_niche.f>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/ga_possibl.f>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/GA_preset.f>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/ga_restart.f>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/ga_select.f>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/ga_selectn.f>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/ga_shuffle.f>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/ga_sp.f>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/lmdif.f90>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/lmdif1_mp.f>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/lmdif1.f90>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/lmpar_mod.f>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/lmpar_parallel.f90>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/lmpar.f>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/multiprocess.f90>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/myfork.f90>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/qrfac.f>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/qrsolv.f>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/ran3.f>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/unique_boundary_PG.f>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/unique_boundary.f>
               $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/write_gade_nml.f>
)
