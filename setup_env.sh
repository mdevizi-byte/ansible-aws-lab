#!/bin/bash

# ==========================================
# CONFIGURAZIONE AMBIENTE ANSIBLE-AWS-LAB
# ==========================================

# 1. Regioni target AWS
export AWS_DEFAULT_REGION="eu-north-1"
export AWS_REGION="eu-north-1"
export ANSIBLE_PYTHON_INTERPRETER="/usr/bin/python3"

# 2. Credenziali AWS (Sostituisci prima di avviare il lab)
export AWS_ACCESS_KEY_ID="REPLACE_ME_CON_TUO_ACCESS_KEY"
export AWS_SECRET_ACCESS_KEY="REPLACE_ME_CON_TUA_SECRET_KEY"
export AWS_SESSION_TOKEN="REPLACE_ME_CON_TUO_SESSION_TOKEN_SE_USI_ACADEMY"

# 3. Variabili del Lab
export KEY_PAIR_NAME="ansible-lab-key"
export SSH_KEY_PATH="$HOME/.ssh/${KEY_PAIR_NAME}.pem"
export LAB_TAG="ansible-lab"
export LAB_DIR="$HOME/ansible-aws-lab"

echo "=== Configurazione Ambiente Completata ==="
echo "Regione impostata su: $AWS_DEFAULT_REGION"
echo "Interprete Python forzato su: $ANSIBLE_PYTHON_INTERPRETER"
echo "=========================================="
