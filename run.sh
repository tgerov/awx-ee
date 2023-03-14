#! /bin/bash
update-crypto-policies --set LEGACY
ansible-runner worker --private-data-dir=/runner
