#!/usr/bin/perl -w
use CGI':standard';
print "Refresh: 1\n";
print "Content-Type: text/html","\n\n";
print start_html(-title=>"Digital Clock", -bgcolor=>"orange", -text=>"black");
($s,$m,$h) = localtime(time);
print br(), b("Current time: $h:$m:$s");
print br(), b("In words, $h hours, $m minutes and $s seconds");
print end_html();
