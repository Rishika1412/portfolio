#!/bin/sh
version="1.0.3+4"
# Check if pubspec.yaml exists in the current directory
if [ ! -f pubspec.yaml ]; then
    echo "pubspec.yaml not found!"
    exit 1
fi

# Change the version to new version
sed -i "s/^version: .*/version: $version/" pubspec.yaml

echo "Version updated to $version"

flutter clean
flutter pub get
flutter build web

# After creating the script, you should make it executable:
# chmod +x createAndReBuild.sh
# Now, you can run the script:
# ./createAndReBuild.sh
