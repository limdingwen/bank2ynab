#!/bin/bash

echo "Type Y when requested."

pyinstaller bank2ynab/__main__.py --name bank2ynab --hidden-import bank2ynab.plugins.RaiffeisenRCM --hidden-import bank2ynab.plugins.handelsbanken --hidden-import bank2ynab.plugins.null --hidden-import bank2ynab.plugins.OCBC_Bank_SG --hidden-import bank2ynab.plugins.plugin-template
cp bank2ynab.conf dist/bank2ynab/_internal

echo "Run by executing: ./dist/bank2ynab/bank2ynab"