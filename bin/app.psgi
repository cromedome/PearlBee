#!/usr/bin/env perl

use FindBin;
use lib "$FindBin::Bin/../lib";
use Plack::Builder;
use Dancer2;

# Load each app module here
use PearlBee;

builder {
    PearlBee->to_app;
};
