#!/bin/bash

socat TCP-LISTEN:7777,reuseaddr,fork EXEC:"strace ./pp_400 100" 
