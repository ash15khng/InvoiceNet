# InvoiceNet installation

For Ubuntu 20.04

## Steps

1. Install Ubuntu 20.04.
2. Run commands:

```bash
sudo apt update
sudo apt upgrade

sudo apt install openssh-server git

git clone https://github.com/ash15khng/InvoiceNet.git

cd InvoiceNet
./install.sh

source env/bin/activate
```

If you get a warning about something not on `PATH` and something doesn't work close and reopen the terminal.
