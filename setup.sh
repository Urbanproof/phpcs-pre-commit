#!/bin/bash
SOURCE="$PWD/vendor/urbanproof/phpcs-pre-commit/pre-commit"
TARGET="$PWD/.git/hooks/pre-commit"
chmod +x $SOURCE
ln -s $SOURCE $TARGET
echo "Pre-commit hook installed."
