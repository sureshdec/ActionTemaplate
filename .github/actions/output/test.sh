#!/bin/bash
set -e
pokemon_name=$1
echo $pokemon_name
echo "::set-output name=pokemon_name::$pokemon_name"

