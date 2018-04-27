#!/user/bin/perl
%hash=('a'=>1,'b'=>2,'c'=>4);
$hash_ref=\%hash; ##referance
##$hash_ref={'a'=>1;'b'=>3;'c'=>4};
##$arr_ref=[1,2,4];
$arr_ref=[1,2,4];
print"$arr_ref\n";
print"$hash_ref\n";
%new_hash=%{$hash_ref};##dereferance
while(($k,$v)=each(%{$hash_ref})) {
    print"$k,$v\n";
}##end while

