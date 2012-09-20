#!/usr/bin/env perl

use Test::More;
use Catalyst::Poll2012;
use FindBin qw/$Bin/;
my $csv_file = "$Bin/data/answers.csv";
my $poll = Catalyst::Poll2012->new({ filename => $csv_file });
use YAML;
my $data = $poll->all_data;
ok (ref($data) eq 'ARRAY');
ok (ref($_) eq 'HASH') for @$data;
done_testing;
