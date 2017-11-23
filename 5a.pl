#!/usr/bin/perl -w
use CGI ':standard';
print "content-type:text/html","\n\n";
print "<html>\n";
print "<head><title>serverinformation</title></head>","\n";
print "<body><h1>about the server</h1>","\n";
print "<hr><h3>";
print "servername:",$ENV{'SERVER_NAME'},"<br>";
print "runningonport:",$ENV{'SERVER_PORT'},"<br>";
print "serversoftware:",$ENV{'SERVER_SOFTWARE'},"<br>";
print "serverprotocol:",$ENV{'SERVER_PROTOCOL'},"<br>";
print "cgi-version:",$ENV{'GATEWAY_INTERFACE'},"<br>";
print "rootdocument:",$ENV{'DOCUMENT_ROOT'},"<br>";
print "</h3><hr>","\n";
print "</body></html>\n";
exit(0);
