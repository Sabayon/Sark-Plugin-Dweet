# NAME

Sark::API::Interface::Dweet - Tiny interface to the Dweet.io API

# SYNOPSIS

    use Sark::API::Interface::Dweet;

    my $thing = Sark::API::Interface::Dweet->new(thing=> "whatever");

    my $res = $api->dweet(
        my=> {
            weirdo=>{
            structure => "is there!"
          }
      }
    );

# DESCRIPTION

Perl module for using the Docker Remote API.

# AUTHOR

Ettore Di Giacinto <mudler@sabayon.org>

# COPYRIGHT

Copyright 2016 - Ettore Di Giacinto

# LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

# SEE ALSO

[http://docker.io](http://docker.io)
