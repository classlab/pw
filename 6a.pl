#!/usr/bin/perl -W
use CGI':standard';
@coins=("Welcome to web programming lab",
                "Have a nice time in lab",
                "practice all the program",
                "welldone Good day");
$range=4;
$random_number=int(rand($range));
if(param)
{ print header();
print start_html(-title=>"USERNAME",-bgcolor=>"brown",-text=>"white");
$cmd=param("name");
print b("Hello $cmd,$coins[$random_number]"),br();
print start_form();
print submit(-value=>"black");
print end_form();
print end_html();
}
else{
print header();
print start_html(-title=>"Enter USERNAME",-bgcolor=>"skyblue",-text=>"black");
print "<h3> Enter Username:</h3>";
print start_form(),textfield(-name=>"name",-value=>" "),submit(-name=>"submit",-value=>"submit"),reset();
print end_form();
print end_html();
}
