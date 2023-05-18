#!/bin/bash
# -e (exit on error)
# -x (verbose debugging output)
echo "current directory: $(pwd)"

IDENTITY="$1"
echo "IDENTITY: \"$IDENTITY\""

PEM_FILE_PATH="$2"

# dfx identity use default
dfx identity use $IDENTITY

CURRENT_IDENTITY="$(dfx identity whoami)"

if [[ $CURRENT_IDENTITY == $IDENTITY ]]; then
  echo "Identity \"$IDENTITY\" already imported and in use"

  if [[ -f "$PEM_FILE_PATH" ]]; then
    echo "Found existing pem file $PEM_FILE_PATH"
  else
    echo "Exporting private key file for existing identity at $PEM_FILE_PATH..."
    dfx identity export $IDENTITY > $PEM_FILE_PATH
  fi
else
  echo "Identity \"$IDENTITY\" not imported"

  if [[ -f "$PEM_FILE_PATH" ]]; then
    echo "Found existing pem file $PEM_FILE_PATH"
    echo "Importing private key as new identity \"$IDENTITY\""
    dfx identity import --disable-encryption $IDENTITY "$PEM_FILE_PATH"
  else
    # openssl ecparam -name secp256k1 -genkey -noout -out "$PEM_FILE_PATH"
    echo "Creating new Ed25519 identity..."
    dfx identity new $IDENTITY --disable-encryption
    echo "Exporting private key file for new identity at $PEM_FILE_PATH..."
    dfx identity export $IDENTITY > $PEM_FILE_PATH
  fi
  
  dfx identity use $IDENTITY
fi
