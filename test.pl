#!/usr/bin/perl

use warnings;
use strict;


use Test::More tests => 2;



require_ok( 'Parse' );


can_ok( 'Parse', qw( fields ) );


