#!/usr/bin/perl
use POSIX;

while (true)
{
	sleep(1);
	system "sudo smartctl /dev/sda -A";
}
