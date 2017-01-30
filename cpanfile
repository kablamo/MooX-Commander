requires 'perl', '5.008001';
requires 'String::CamelSnakeKebab';
requires 'Getopt::Long';
requires 'Syntax::Keyword::Junction';

on 'test' => sub {
    requires 'Test::Compile';
};

