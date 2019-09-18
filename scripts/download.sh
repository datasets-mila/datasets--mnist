#!/bin/bash

# This script is meant to be used with the command 'datalad run'

datalad download-url --nosave \
	http://yann.lecun.com/exdb/mnist/train-images-idx3-ubyte.gz \
        http://yann.lecun.com/exdb/mnist/train-labels-idx1-ubyte.gz \
        http://yann.lecun.com/exdb/mnist/t10k-images-idx3-ubyte.gz \
        http://yann.lecun.com/exdb/mnist/t10k-labels-idx1-ubyte.gz
md5sum -c md5sums

