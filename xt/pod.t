use Test::More;
eval "use Test::Pod 1.00";
plan => 9;
plan skip_all => "Test::Pod 1.00 required for testing POD" if $@;
all_pod_files_ok( all_pod_files(), 'bin/dategrep' );
