#!/usr/bin/env perl

use Test::More;
use Catalyst::Poll2012;
use FindBin qw/$Bin/;
my $csv_file = "$Bin/data/answers.csv";
my $poll = Catalyst::Poll2012->new({ filename => $csv_file });
use YAML;
my $data = $poll->all_data;
ok (ref($data) eq 'ARRAY', "poll data ok");
ok (ref($_) eq 'HASH', "line ok") for @$data;
# diag Dump $poll->csv->headers;
BEGIN {use_ok('Catalyst::Poll::QuestionData')};
(ok ref($Catalyst::Poll::QuestionData::data) eq 'HASH', "metadata accessible");
done_testing;
