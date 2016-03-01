#import "SwrveCommonMessageController.h"

@interface UnitySwrveHelper : NSObject

+(char*) CStringCopy:(const char*)string;
+(char*) NSStringCopy:(NSString*)string;
+(NSString*) CStringToNSString:(char*)string;

+(char*) GetLanguage;
+(char*) GetTimeZone;
+(char*) GetAppVersion;
+(char*) GetUUID;
+(char*) GetCarrierName;
+(char*) GetCarrierIsoCountryCode;
+(char*) GetCarrierCode;
+(char*) GetLocaleCountry;
+(char*) GetIDFV;
+(void) RegisterForPushNotifications:(NSString*)jsonCategorySet;

@end