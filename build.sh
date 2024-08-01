rm -rf client/build docs 
npm run build --prefix client
mkdir -p docs
cp -r client/build/* docs

