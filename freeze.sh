#!/bin/bash
python -m freeze --input_graph=./checkpoints/mnist.pb --input_checkpoint=./checkpoints/mnist.ckpt-75 --output_graph=./checkpoints/frozen_graph.pb --output_node_names=predictions,poool2 --input_binary=true

