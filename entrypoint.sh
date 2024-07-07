#!/bin/sh

echo "Hello $INPUT_MYINPUT"
memory=$(cat /prod/meminfo)
echo "::set-output name=memory::$memory"
