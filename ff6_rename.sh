set -ex
PHOENIX_FILES=$(find . -name "*phoenix*")
for old_filepath in $PHOENIX_FILES
do
    new_filepath=${old_filepath/phoenix/fenix}
    path=$(dirname "$new_filepath")

    mkdir -p "$path"
    mv "$old_filepath" "$new_filepath"
    rm -rf "$old_filepath"
done
