requires 'perl', '5.008001';
requires 'Deeme';
requires 'Sark';
requires 'JSON';
requires 'URI';
requires 'LWP::UserAgent';
requires 'Carp';

on 'test' => sub {
    requires 'Test::More', '0.98';
};
