#!/usr/bin/perl

use strict;
use warnings;

print("Check Python: \n");
system("python CheckPython.py");

print("Check Javascript(Node): \n");
system("node CheckJavascript.js");

print("Check Go lang: \n");
system("go run checkGo.go");

exit 0;
