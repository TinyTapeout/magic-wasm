#!/bin/sh

cd magic
emconfigure ./configure --disable-client-render --disable-readline --disable-threads --disable-plot --without-x --without-tcl --without-tk
emmake make