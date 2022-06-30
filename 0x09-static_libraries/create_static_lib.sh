#!/bin/bash
cc -fPIC -c *.c && ar rc libmy.a *.o
