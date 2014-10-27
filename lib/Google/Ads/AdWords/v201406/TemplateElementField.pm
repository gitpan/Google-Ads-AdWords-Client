package Google::Ads::AdWords::v201406::TemplateElementField;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201406' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %name_of :ATTR(:get<name>);
my %type_of :ATTR(:get<type>);
my %fieldText_of :ATTR(:get<fieldText>);
my %fieldMedia_of :ATTR(:get<fieldMedia>);

__PACKAGE__->_factory(
    [ qw(        name
        type
        fieldText
        fieldMedia

    ) ],
    {
        'name' => \%name_of,
        'type' => \%type_of,
        'fieldText' => \%fieldText_of,
        'fieldMedia' => \%fieldMedia_of,
    },
    {
        'name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'type' => 'Google::Ads::AdWords::v201406::TemplateElementField::Type',
        'fieldText' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'fieldMedia' => 'Google::Ads::AdWords::v201406::Media',
    },
    {

        'name' => 'name',
        'type' => 'type',
        'fieldText' => 'fieldText',
        'fieldMedia' => 'fieldMedia',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201406::TemplateElementField

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
TemplateElementField from the namespace https://adwords.google.com/api/adwords/cm/v201406.

Represents a field in a template element. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * name


=item * type


=item * fieldText


=item * fieldMedia




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

