package Google::Ads::AdWords::v201402::CategoryProductsAndServicesSearchParameter;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/o/v201402' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201402::SearchParameter);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %SearchParameter__Type_of :ATTR(:get<SearchParameter__Type>);
my %categoryId_of :ATTR(:get<categoryId>);

__PACKAGE__->_factory(
    [ qw(        SearchParameter__Type
        categoryId

    ) ],
    {
        'SearchParameter__Type' => \%SearchParameter__Type_of,
        'categoryId' => \%categoryId_of,
    },
    {
        'SearchParameter__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'categoryId' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    },
    {

        'SearchParameter__Type' => 'SearchParameter.Type',
        'categoryId' => 'categoryId',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201402::CategoryProductsAndServicesSearchParameter

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CategoryProductsAndServicesSearchParameter from the namespace https://adwords.google.com/api/adwords/o/v201402.

A {@link SearchParameter} for {@code KEYWORD} {@link IdeaType}s that sets a keyword category that all search results should belong to. Uses the newer "Products and Services" taxonomy. <p>This search parameter can be used in bulk keyword requests through the {@link com.google.ads.api.services.targetingideas.TargetingIdeaService#getBulkKeywordIdeas(TargetingIdeaSelector)} method. <p>This element is supported by following {@link IdeaType}s: KEYWORD. <p>This element is supported by following {@link RequestType}s: IDEAS. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * categoryId




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

