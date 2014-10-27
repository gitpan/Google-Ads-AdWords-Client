package Google::Ads::AdWords::v201406::AdParam;
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

my %adGroupId_of :ATTR(:get<adGroupId>);
my %criterionId_of :ATTR(:get<criterionId>);
my %insertionText_of :ATTR(:get<insertionText>);
my %paramIndex_of :ATTR(:get<paramIndex>);

__PACKAGE__->_factory(
    [ qw(        adGroupId
        criterionId
        insertionText
        paramIndex

    ) ],
    {
        'adGroupId' => \%adGroupId_of,
        'criterionId' => \%criterionId_of,
        'insertionText' => \%insertionText_of,
        'paramIndex' => \%paramIndex_of,
    },
    {
        'adGroupId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'criterionId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'insertionText' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'paramIndex' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    },
    {

        'adGroupId' => 'adGroupId',
        'criterionId' => 'criterionId',
        'insertionText' => 'insertionText',
        'paramIndex' => 'paramIndex',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201406::AdParam

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
AdParam from the namespace https://adwords.google.com/api/adwords/cm/v201406.

Represents an ad parameter. Use ad parameters to update numeric values (such as prices or inventory levels) in any line of a text ad, including the destination URL. You can set two <code>AdParam</code> objects (one for each value of {@link #paramIndex}) per ad group <a href="AdGroupCriterionService.Keyword.html">Keyword</a> criterion. <p>When setting or removing an <code>AdParam</code>, it is uniquely identified by the combination of these three fields:</p> <ul> <li><code>adGroupId</code></li> <li><code>criterionId</code></li> <li><code>paramIndex</code></li> </ul> 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * adGroupId


=item * criterionId


=item * insertionText


=item * paramIndex




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

