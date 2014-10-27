package Google::Ads::AdWords::v201409::AdWordsConversionTracker;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201409' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201409::ConversionTracker);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %id_of :ATTR(:get<id>);
my %originalConversionTypeId_of :ATTR(:get<originalConversionTypeId>);
my %name_of :ATTR(:get<name>);
my %status_of :ATTR(:get<status>);
my %category_of :ATTR(:get<category>);
my %stats_of :ATTR(:get<stats>);
my %viewthroughLookbackWindow_of :ATTR(:get<viewthroughLookbackWindow>);
my %isProductAdsChargeable_of :ATTR(:get<isProductAdsChargeable>);
my %productAdsChargeableConversionWindow_of :ATTR(:get<productAdsChargeableConversionWindow>);
my %ctcLookbackWindow_of :ATTR(:get<ctcLookbackWindow>);
my %countingType_of :ATTR(:get<countingType>);
my %defaultRevenueValue_of :ATTR(:get<defaultRevenueValue>);
my %defaultRevenueCurrencyCode_of :ATTR(:get<defaultRevenueCurrencyCode>);
my %alwaysUseDefaultRevenueValue_of :ATTR(:get<alwaysUseDefaultRevenueValue>);
my %excludeFromBidding_of :ATTR(:get<excludeFromBidding>);
my %ConversionTracker__Type_of :ATTR(:get<ConversionTracker__Type>);
my %snippet_of :ATTR(:get<snippet>);
my %markupLanguage_of :ATTR(:get<markupLanguage>);
my %textFormat_of :ATTR(:get<textFormat>);
my %conversionPageLanguage_of :ATTR(:get<conversionPageLanguage>);
my %backgroundColor_of :ATTR(:get<backgroundColor>);
my %trackingCodeType_of :ATTR(:get<trackingCodeType>);

__PACKAGE__->_factory(
    [ qw(        id
        originalConversionTypeId
        name
        status
        category
        stats
        viewthroughLookbackWindow
        isProductAdsChargeable
        productAdsChargeableConversionWindow
        ctcLookbackWindow
        countingType
        defaultRevenueValue
        defaultRevenueCurrencyCode
        alwaysUseDefaultRevenueValue
        excludeFromBidding
        ConversionTracker__Type
        snippet
        markupLanguage
        textFormat
        conversionPageLanguage
        backgroundColor
        trackingCodeType

    ) ],
    {
        'id' => \%id_of,
        'originalConversionTypeId' => \%originalConversionTypeId_of,
        'name' => \%name_of,
        'status' => \%status_of,
        'category' => \%category_of,
        'stats' => \%stats_of,
        'viewthroughLookbackWindow' => \%viewthroughLookbackWindow_of,
        'isProductAdsChargeable' => \%isProductAdsChargeable_of,
        'productAdsChargeableConversionWindow' => \%productAdsChargeableConversionWindow_of,
        'ctcLookbackWindow' => \%ctcLookbackWindow_of,
        'countingType' => \%countingType_of,
        'defaultRevenueValue' => \%defaultRevenueValue_of,
        'defaultRevenueCurrencyCode' => \%defaultRevenueCurrencyCode_of,
        'alwaysUseDefaultRevenueValue' => \%alwaysUseDefaultRevenueValue_of,
        'excludeFromBidding' => \%excludeFromBidding_of,
        'ConversionTracker__Type' => \%ConversionTracker__Type_of,
        'snippet' => \%snippet_of,
        'markupLanguage' => \%markupLanguage_of,
        'textFormat' => \%textFormat_of,
        'conversionPageLanguage' => \%conversionPageLanguage_of,
        'backgroundColor' => \%backgroundColor_of,
        'trackingCodeType' => \%trackingCodeType_of,
    },
    {
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'originalConversionTypeId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'status' => 'Google::Ads::AdWords::v201409::ConversionTracker::Status',
        'category' => 'Google::Ads::AdWords::v201409::ConversionTracker::Category',
        'stats' => 'Google::Ads::AdWords::v201409::ConversionTrackerStats',
        'viewthroughLookbackWindow' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'isProductAdsChargeable' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'productAdsChargeableConversionWindow' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'ctcLookbackWindow' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'countingType' => 'Google::Ads::AdWords::v201409::ConversionDeduplicationMode',
        'defaultRevenueValue' => 'SOAP::WSDL::XSD::Typelib::Builtin::double',
        'defaultRevenueCurrencyCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'alwaysUseDefaultRevenueValue' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'excludeFromBidding' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'ConversionTracker__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'snippet' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'markupLanguage' => 'Google::Ads::AdWords::v201409::AdWordsConversionTracker::MarkupLanguage',
        'textFormat' => 'Google::Ads::AdWords::v201409::AdWordsConversionTracker::TextFormat',
        'conversionPageLanguage' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'backgroundColor' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'trackingCodeType' => 'Google::Ads::AdWords::v201409::AdWordsConversionTracker::TrackingCodeType',
    },
    {

        'id' => 'id',
        'originalConversionTypeId' => 'originalConversionTypeId',
        'name' => 'name',
        'status' => 'status',
        'category' => 'category',
        'stats' => 'stats',
        'viewthroughLookbackWindow' => 'viewthroughLookbackWindow',
        'isProductAdsChargeable' => 'isProductAdsChargeable',
        'productAdsChargeableConversionWindow' => 'productAdsChargeableConversionWindow',
        'ctcLookbackWindow' => 'ctcLookbackWindow',
        'countingType' => 'countingType',
        'defaultRevenueValue' => 'defaultRevenueValue',
        'defaultRevenueCurrencyCode' => 'defaultRevenueCurrencyCode',
        'alwaysUseDefaultRevenueValue' => 'alwaysUseDefaultRevenueValue',
        'excludeFromBidding' => 'excludeFromBidding',
        'ConversionTracker__Type' => 'ConversionTracker.Type',
        'snippet' => 'snippet',
        'markupLanguage' => 'markupLanguage',
        'textFormat' => 'textFormat',
        'conversionPageLanguage' => 'conversionPageLanguage',
        'backgroundColor' => 'backgroundColor',
        'trackingCodeType' => 'trackingCodeType',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201409::AdWordsConversionTracker

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
AdWordsConversionTracker from the namespace https://adwords.google.com/api/adwords/cm/v201409.

A conversion tracker created through AdWords Conversion Tracking. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * snippet


=item * markupLanguage


=item * textFormat


=item * conversionPageLanguage


=item * backgroundColor


=item * trackingCodeType




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

