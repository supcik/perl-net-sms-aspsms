use Test::More tests => 2;

BEGIN {
    use_ok( 'Net::SMS::ASPSMS' );
}

ok(!system('perl -c blib/script/aspsms 1>/dev/null 2>&1'));

diag( "Testing Net::SMS::ASPSMS $Net::SMS::ASPSMS::VERSION" );

