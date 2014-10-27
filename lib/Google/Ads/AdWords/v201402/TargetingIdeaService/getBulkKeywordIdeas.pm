
package Google::Ads::AdWords::v201402::TargetingIdeaService::getBulkKeywordIdeas;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'https://adwords.google.com/api/adwords/o/v201402' }

__PACKAGE__->__set_name('getBulkKeywordIdeas');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();

use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Google::Ads::SOAP::Typelib::ComplexType
);

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %selector_of :ATTR(:get<selector>);

__PACKAGE__->_factory(
    [ qw(        selector

    ) ],
    {
        'selector' => \%selector_of,
    },
    {
        'selector' => 'Google::Ads::AdWords::v201402::TargetingIdeaSelector',
    },
    {

        'selector' => 'selector',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

Google::Ads::AdWords::v201402::TargetingIdeaService::getBulkKeywordIdeas

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
getBulkKeywordIdeas from the namespace https://adwords.google.com/api/adwords/o/v201402.

Returns a page of ideas that match the query described by the specified {@link TargetingIdeaSelector}. This method is specialized for returning bulk keyword ideas, and thus the selector must be set for {@link com.google.ads.api.services.targetingideas.attributes.RequestType#IDEAS} and {@link com.google.ads.api.services.common.optimization.attributes.IdeaType#KEYWORD}. A limited, fixed set of attributes will be returned. <p>A single-valued {@link com.google.ads.api.services.targetingideas.search.RelatedToUrlSearchParameter} must be supplied. Single-valued {@link com.google.ads.api.services.targetingideas.search.LanguageSearchParameter} and {@link com.google.ads.api.services.targetingideas.search.LocationSearchParameter} are both optional. Other search parameters compatible with a keyword query may also be supplied. <p>The selector must specify a {@code paging} value, with {@code numberResults} set to 800 or less. If a URL based search is performed it will return up to 100 keywords when the site is not owned, or up to 800 if it is. Number of keywords returned on a keyword based search is up to 800. Large result sets must be composed through multiple calls to this method, advancing the paging {@code startIndex} value by {@code numberResults} with each call. <p>This method can make many more results available than {@link #get(TargetingIdeaSelector)}, but allows less control over the query. For fine-tuned queries that do not need large numbers of results, prefer {@link #get(TargetingIdeaSelector)}. @param selector Query describing the bulk keyword ideas to return. @return A {@link TargetingIdeaPage} of results, that is a subset of the list of possible ideas meeting the criteria of the {@link TargetingIdeaSelector}. @throws ApiException If problems occurred while querying for ideas. 





=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * selector

 $element->set_selector($data);
 $element->get_selector();





=back


=head1 METHODS

=head2 new

 my $element = Google::Ads::AdWords::v201402::TargetingIdeaService::getBulkKeywordIdeas->new($data);

Constructor. The following data structure may be passed to new():

 {
   selector =>  $a_reference_to, # see Google::Ads::AdWords::v201402::TargetingIdeaSelector
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

