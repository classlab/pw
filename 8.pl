#!/usr/bin/perl -w
use CGI':standard';
print "Content-type:text/html\n\n";
print "<html><title>Result of insert operation </title>";
use DBI;
$dbh=DBI->connect("DBI:mysql:vtu","root","server");
$name=param("name");
$age=param("age");
$qh=$dbh->prepare("insert into student10 values('$name','$age')");
$qh->execute();
$qh=$dbh->prepare("select * from student10");
$qh->execute();
print "<table border size=1><tr><th>Name </th><th> Age </th></tr>";
while(($name,$age)=$qh->fetchrow())
{
print "<tr><td>$name</td> <td>$age</td> </tr>";
}
print"</table>";
$qh->finish();
$dbh->disconnect();
print "</html> ";
