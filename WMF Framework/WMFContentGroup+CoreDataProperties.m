#import "WMFContentGroup+CoreDataProperties.h"

@implementation WMFContentGroup (CoreDataProperties)

+ (NSFetchRequest<WMFContentGroup *> *)fetchRequest {
    return [[NSFetchRequest alloc] initWithEntityName:@"WMFContentGroup"];
}

@dynamic articleURLString;
@dynamic contentTypeInteger;
@dynamic contentGroupKindInteger;
@dynamic dailySortPriority;
@dynamic date;
@dynamic midnightUTCDate;
@dynamic contentMidnightUTCDate;
@dynamic key;
@dynamic location;
@dynamic placemark;
@dynamic siteURLString;
@dynamic content;
@dynamic isVisible;
@dynamic wasDismissed;
@dynamic fullContent;
@dynamic contentPreview;
@dynamic featuredContentIdentifier;
@dynamic contentDate;

@end
