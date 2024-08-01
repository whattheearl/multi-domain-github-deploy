rm -rf client/build sites/ci
npm run build --prefix client
mkdir -p sites/ci
cp -r client/build/* sites/ci

