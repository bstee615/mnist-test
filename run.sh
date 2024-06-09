#!/bin/bash
tmpdir=$(mktemp -d)
git clone https://github.com/bstee615/mnist-test $tmpdir
cd $tmpdir
pip install torch torchvision
python mnist.py
rm -r $tmpdir
