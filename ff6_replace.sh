set -ex
find . -type f -not -name "ff6*" \
    -exec sed -i "s/phoenix/fenix/g" {} \;
    -exec sed -i "s/Phoenix/Fenix/g" {} \;
    -exec sed -i "s/PHOENIX/FENIX/g" {} \;
