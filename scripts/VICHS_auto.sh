#!/bin/bash

# Sciezka to miejsce, w którym znajduje się skrypt
sciezka=$(dirname "$0")

cd $sciezka/..

if [ "$CI" = "true" ] ; then
    ost_plik=$(git diff-tree --no-commit-id --name-only -r master)
else
    ost_plik=$(git diff -z --name-only | xargs -0)
fi

if [[ "$ost_plik" == *"sections"* ]]; then
    if [[ "$lista" != *" KADhosts.txt"* ]]; then
        lista+=" "KADhosts.txt
    fi
    if [[ "$lista" != *" KADhosts_without_controversies.txt"* ]]; then
        lista+=" "KADhosts_without_controversies.txt
    fi
fi

if [ "$lista" ] ; then
    $sciezka/VICHS.sh $lista KADhosts_without_controversies.txt KADhole.txt
fi
