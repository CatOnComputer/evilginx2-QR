#!/bin/bash
$(pwd)/build/evilginx -p $(pwd)/phishlets/ -t $(pwd)/redirectors/ -c $(pwd)/config/ 127.0.0.1:33500
