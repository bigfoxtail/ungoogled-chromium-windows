
./devutils/update_patches.sh merge
source devutils/set_quilt_vars.sh
cd build/src
quilt push -a --refresh
