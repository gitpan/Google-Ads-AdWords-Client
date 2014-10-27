package Google::Ads::AdWords::v201409::Media_Size_DimensionsMapEntry;
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

my %key_of :ATTR(:get<key>);
my %value_of :ATTR(:get<value>);

__PACKAGE__->_factory(
    [ qw(        key
        value

    ) ],
    {
        'key' => \%key_of,
        'value' => \%value_of,
    },
    {
        'key' => 'Google::Ads::AdWords::v201409::Media::Size',
        'value' => 'Google::Ads::AdWords::v201409::Dimensions',
    },
    {

        'key' => 'key',
        'value' => 'value',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201409::Media_Size_DimensionsMapEntry

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Media_Size_DimensionsMapEntry from the namespace https://adwords.google.com/api/adwords/cm/v201409.

This represents an entry in a map with a key of type Size and value of type Dimensions. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * key


=item * value




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

