package MyApp::Schema::Result::Track;

use warnings;
use strict;

use base qw/DBIx::Class::Core/;

__PACKAGE__->table('track');

__PACKAGE__->add_columns(qw/ trackid cd title/);

__PACKAGE__->set_primary_key('trackid');

__PACKAGE__->belongs_to('cd' => 'MyApp::Schema::Result::Cd');

1;