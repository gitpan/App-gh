
require LWP::UserAgent;


my $ua = LWP::UserAgent->new;
$ua->timeout(10);
$ua->env_proxy;

# curl "http://github.com/c9s/AnyMQ/pull_request/master -d

# my $response = $ua->get('http://search.cpan.org/');
my $response = $ua->post( "http://github.com/c9s/AnyMQ/pull_request/master" , { 
    'authenticity_token' => '2cd85393a2de24c062fe1e7c35288e0874e0e915',
    'message[body]' => 'test', 
    'message[to]' => "clkao",
});

if ($response->is_success) {
    print $response->decoded_content;  # or whatever
}
else {
    die $response->status_line;
}

