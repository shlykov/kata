watch( 'src/(Kata/.*)\.php$' ) {|md| test_src(md)}

def test_src (md)
    system('clear')
    puts("phpunit tests/#{md[1]}Test.php")
    system("phpunit tests/#{md[1]}Test.php")
end

watch( 'tests/(Kata/.*\.php)$' ) {|md| test_tests(md)}

def test_tests (md)
    system('clear')
    puts("phpunit tests/#{md[1]}")
    system("phpunit tests/#{md[1]}")
end





