#!/bin/bash
git clone https://github.com/bstee615/mnist-test /tmp/mnist-test
cd /tmp/mnist-test
pip install torch torchvision
python mnist.py
