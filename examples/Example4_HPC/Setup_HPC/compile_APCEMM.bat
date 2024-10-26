# Start in hpc-work
module purge
module load git-2.20.1-gcc-5.4.0-p7ladnf
module load git/2.44.0
# git clone https://github.com/lanc2/APCEMM.git
cd ../../..
git pull 
git submodule update --init --recursive
module purge
module load gcc-7.2.0-gcc-4.8.5-pqn7o2k
module load cmake/latest
# mkdir build
cd build
cmake ../Code.v05-00/
