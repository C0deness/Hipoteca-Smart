#!/bin/bash

# Script para iniciar Firebase Emulators con Java configurado correctamente

export JAVA_HOME=/opt/homebrew/opt/openjdk/libexec/openjdk.jdk/Contents/Home

echo "Iniciando Firebase Emulators..."
echo "JAVA_HOME: $JAVA_HOME"

cd "$(dirname "$0")"

firebase emulators:start --only functions,firestore --project=hipoteca-smart-id

