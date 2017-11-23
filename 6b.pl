#!/usr/bin/perl -w
use CGI':standard';
use CGI::Carp qw(warningsToBrowser);
print header();
print start_html(-title=>"Webpage Counter", -bgcolor=>"yellow", -text=>"black");
open(FILE,'<count1.txt');
$count=<FILE>;
close(FILE);
$count++;
open(FILE,'>count1.txt');
print FILE "$count";
print b("This page has been visited $count times");
close(FILE);
print end_html();
