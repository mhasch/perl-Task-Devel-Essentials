# Copyright (c) 2104 Martin Becker.  All rights reserved.
# This script is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.
#
# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl t/01_requirements.t'

use strict;
use warnings;
use Test::More 0.82;

my $MAKEFILE_PL = 'Makefile.PL';

my @modules  = ();
my $versions = 0;

if (!open MF, '<', $MAKEFILE_PL) {
    plan skip_all => "cannot open $MAKEFILE_PL";
}
while (<MF>) {
    if (/^\s*requires\s*'([\w:]+)'\s*=>\s*'?([\d.]+)'?\s*;\s*\z/) {
        push @modules, [$1, $2];
        ++$versions if $2;
    }
}
close MF;
if (!@modules) {
    plan skip_all => "could not parse requirements in $MAKEFILE_PL";
}
plan tests => @modules + $versions;

foreach my $mv (@modules) {
    my ($module, $version) = @{$mv};
    require_ok $module;
    version_ok($module, $version) if $version;
}

sub version_ok {
    my ($module, $version) = @_;
    SKIP: {
        my $loaded = defined eval '$' . $module . '::VERSION';
        skip "$module not loaded", 1 if !$loaded;

        my $have = eval { $module->VERSION($version) };
        my $ok   = defined $have;
        ok $ok, "version_ok $module => $version";
        note("we have $module version $have") if $ok && $version ne $have;
        diag($@) if !$ok;
    }
}

__END__
