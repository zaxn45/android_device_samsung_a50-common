# Keystore patch
echo "Applying Keystore patch. Credit goes to Evan Meler";
cd system/security;
git apply ../../device/samsung/a50-common/Keystore.patch;
cd -