#!/bin/bash
#created by YY&YY@2017-03-09.

grep -n "asdf" ./

grep -n "asdf" `find ./ -name "grep*"`
grep -n "asdf" $(find ./ -name "grep*")

#end of file.
