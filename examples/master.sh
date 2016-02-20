#!/usr/bin/env bash
cd ~/modbus-tk
sudo python setup.py install
cd examples
python rtuslave_example.py
