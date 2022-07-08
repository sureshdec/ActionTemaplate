#!/bin/bash
set -e
pokemon_id=$1
pokemon_name=$pokemon_id
echo $pokemon_name
echo "::set-output name=pokemon_name::$pokemon_name"

