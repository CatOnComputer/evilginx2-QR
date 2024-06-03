#!/bin/bash
$(pwd)/build/evilginx -developer -p $(pwd)/phishlets/ -t $(pwd)/redirectors/ -c $(pwd)/config/ 127.0.0.1:33500
