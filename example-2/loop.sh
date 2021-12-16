#!/bin/bash

for i in {0..10}
do
    curl -s http://localhost:31000 | grep title;
done