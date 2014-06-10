#!/bin/sh
hosts='st1.p.fir.io:4200,st2.p.fir.io:4200,st3.p.fir.io:4200,st4.p.fir.io:4200,st5.p.fir.io:4200,st5.p.fir.io:4200,st6.p.fir.io:4200,st7.p.fir.io:4200,st8.p.fir.io:4200'

for t in '1a' '1b' '1c' '2a' '2b' '2c'
do
  echo "Test $t"
  ./bin/run-query --crate -d $hosts -q $t
done

