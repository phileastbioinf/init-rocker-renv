ml = module is-loaded $1 || module load $1
singularity_command=$(call ml,Singularity/3.6.4); singularity
conda_command=$(call ml,Anaconda3/2023.09-0); conda
CONDA_INSTALL_HOME=/camp/apps/eb/software/Anaconda3
PYTHON_ENV_HOME=$(shell readlink -f ./env)
rocker_image=binder
R_version=4.3.1
RENV_PATHS_ROOT=/camp/stp/babs/working/software/renv
RENV_PATHS_PREFIX=rocker
RENV_PATHS_LIBRARY=renv/library
R_LIBS_PROJECT=.tmp_r_lib
TMP=/tmp
ROCKER_ALIAS=rockerimage.sif
