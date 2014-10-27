package Google::Ads::AdWords::v201409::WebpageDescriptor;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/o/v201409' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %url_of :ATTR(:get<url>);
my %title_of :ATTR(:get<title>);

__PACKAGE__->_factory(
    [ qw(        url
        title

    ) ],
    {
        'url' => \%url_of,
        'title' => \%title_of,
    },
    {
        'url' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'title' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'url' => 'url',
        'title' => 'title',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201409::WebpageDescriptor

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
WebpageDescriptor from the namespace https://adwords.google.com/api/adwords/o/v201409.

Basic information about a webpage. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * url


=item * title




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

