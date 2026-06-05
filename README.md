# AWS Cloud Automation con Ansible
**Studente:** Mattia  
**Corso:** ITS Cloud Developer / DevOps

Questo laboratorio dimostra il processo di provisioning, configurazione e deploy di un'infrastruttura dinamica su AWS utilizzando **Ansible**. L'obiettivo è automatizzare la creazione di Security Group e istanze EC2 all'interno della regione `eu-north-1` (Stoccolma).

---

## 🚀 1. Flusso di Esecuzione e Comandi

### Step 1: Configurazione dell'Ambiente Locale
Per centralizzare le variabili d'ambiente, i token temporanei di AWS Academy e forzare l'interprete Python corretto per i plugin AWS, viene utilizzato lo script di automazione `setup_env.sh`:
```bash
source setup_env.sh
