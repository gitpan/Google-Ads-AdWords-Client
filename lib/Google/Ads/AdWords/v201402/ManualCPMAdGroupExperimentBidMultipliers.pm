package Google::Ads::AdWords::v201402::ManualCPMAdGroupExperimentBidMultipliers;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201402' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201402::AdGroupExperimentBidMultipliers);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %AdGroupExperimentBidMultipliers__Type_of :ATTR(:get<AdGroupExperimentBidMultipliers__Type>);
my %maxCpmMultiplier_of :ATTR(:get<maxCpmMultiplier>);

__PACKAGE__->_factory(
    [ qw(        AdGroupExperimentBidMultipliers__Type
        maxCpmMultiplier

    ) ],
    {
        'AdGroupExperimentBidMultipliers__Type' => \%AdGroupExperimentBidMultipliers__Type_of,
        'maxCpmMultiplier' => \%maxCpmMultiplier_of,
    },
    {
        'AdGroupExperimentBidMultipliers__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'maxCpmMultiplier' => 'Google::Ads::AdWords::v201402::BidMultiplier',
    },
    {

        'AdGroupExperimentBidMultipliers__Type' => 'AdGroupExperimentBidMultipliers.Type',
        'maxCpmMultiplier' => 'maxCpmMultiplier',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201402::ManualCPMAdGroupExperimentBidMultipliers

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ManualCPMAdGroupExperimentBidMultipliers from the namespace https://adwords.google.com/api/adwords/cm/v201402.

Adgroup level bid multipliers used in manual CPM bidding strategy. <span class="constraint AdxEnabled">This is disabled for AdX.</span> 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * maxCpmMultiplier




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

