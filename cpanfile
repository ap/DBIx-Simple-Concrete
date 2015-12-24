requires 'perl', '5.006';
requires 'strict';
requires 'warnings';

requires 'DBIx::Simple';
requires 'Import::Into';
requires 'SQL::Concrete';

on test => sub {
	requires 'Test::More', '0.88';
	requires 'lib';
};

# vim: ft=perl
