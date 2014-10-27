package Google::Ads::AdWords::v201406::DisplayAdSpec::AdSizeSpec;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/o/v201406' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %width_of :ATTR(:get<width>);
my %height_of :ATTR(:get<height>);
my %activationOptionFilter_of :ATTR(:get<activationOptionFilter>);

__PACKAGE__->_factory(
    [ qw(        width
        height
        activationOptionFilter

    ) ],
    {
        'width' => \%width_of,
        'height' => \%height_of,
        'activationOptionFilter' => \%activationOptionFilter_of,
    },
    {
        'width' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'height' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'activationOptionFilter' => 'Google::Ads::AdWords::v201406::DisplayAdSpec::ActivationOption',
    },
    {

        'width' => 'width',
        'height' => 'height',
        'activationOptionFilter' => 'activationOptionFilter',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201406::DisplayAdSpec::AdSizeSpec

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
DisplayAdSpec.AdSizeSpec from the namespace https://adwords.google.com/api/adwords/o/v201406.

Specification for an ad size. This specification allows customization by display options for more fine-grained control over returns, so that customers can associate ad options with specific sizes. For example, suppose the customer in general would like to see placements with {@code DisplayOption.STANDARD} and {@code DisplayOption.POP_UNDER} - except for 300x250 ads which should only be STANDARD. The customer would create a {@code DisplayAdSpec} with {@code DisplayOption.STANDARD} and {@code DisplayOption.POP_UNDER}, and also send in an {@code AdSizeSpec} with {@code width} of 300, {@code} height of 250, and {@code displayOptionFilter} set to {@code DisplayOption.STANDARD}. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * width


=item * height


=item * activationOptionFilter




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

