# Keystore patch
echo "Applying Keystore patch...";
cd system/security;
git apply ../../device/samsung/a50-common/Keystore.patch;
cd - 

# Light patch 
cd frameworks/base && wget https://raw.githubusercontent.com/sarthakroy2002/random-stuff/main/Patches/Fix-brightness-slider-curve-for-some-devices-a12l.patch && patch -p1 < *.patch && cd -