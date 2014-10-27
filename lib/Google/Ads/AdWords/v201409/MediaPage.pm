package Google::Ads::AdWords::v201409::MediaPage;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201409' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %entries_of :ATTR(:get<entries>);
my %totalNumEntries_of :ATTR(:get<totalNumEntries>);

__PACKAGE__->_factory(
    [ qw(        entries
        totalNumEntries

    ) ],
    {
        'entries' => \%entries_of,
        'totalNumEntries' => \%totalNumEntries_of,
    },
    {
        'entries' => 'Google::Ads::AdWords::v201409::Media',
        'totalNumEntries' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    },
    {

        'entries' => 'entries',
        'totalNumEntries' => 'totalNumEntries',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201409::MediaPage

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
MediaPage from the namespace https://adwords.google.com/api/adwords/cm/v201409.

Page of media returned by the {@link MediaService} which includes the media. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * entries


=item * totalNumEntries




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

