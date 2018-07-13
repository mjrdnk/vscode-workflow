echo "Starting..."

cat extensions.txt | while read extension
do
    code --install-extension $extension
done

echo "Done."
