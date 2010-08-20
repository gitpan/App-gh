#!/usr/bin/env perl
sub get_github_auth {
    open FH , "<" , $ENV{HOME} . "/.gitconfig";
    local $/;
    my $content = <FH>;
    close FH;
    my @parts = split /(?=\[.*?\])/,$content;
    for my $part ( @parts ) {
        if( $part =~ /^\[github\]/ ) {
            my ($user) = ($part =~ m/user\s*=\s*(\w+)/ );
            my ($token) = ($part =~ m/token\s*=\s*(\w+)/ );
            return {
                user => $user,
                token => $token
            };
        }
    }
}

use Data::Dumper; warn Dumper( get_github_auth() );
