#!/bin/sh

cd `dirname $0`
erl -pa $PWD/ebin $PWD/deps/*/ebin -sname limerick@`hostname` -boot start_sasl -s limerick
