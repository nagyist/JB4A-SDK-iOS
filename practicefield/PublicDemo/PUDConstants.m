//
//  PUDConstants.m
//  PushDemo
//
//  Created by Matt Lathrop on 4/29/14.
//  Copyright (c) 2014 ExactTarget. All rights reserved.
//

#import "PUDConstants.h"

#pragma mark - App Defaults
CGFloat const kPUDAppCustomTextSize = 15.0;
NSString *const kPUDAppBarcodeFont = @"Free3of9Extended";
NSString *const kPUDAppSettingsPlistName = @"settings.plist";

#pragma mark - Attributes
NSString *const kPUDAttributeFirstName = @"FirstName";
NSString *const kPUDAttributeLastName = @"LastName";

#pragma mark - Info Table View
NSString *const kPUDInfoAppVersion = @"k_APP_VERSION";
NSString *const kPUDInfoAppBundleID = @"k_APP_BUNDLE_ID";
NSString *const kPUDInfoBuildNumber = @"k_BUILD_NUMBER";
NSString *const kPUDInfoSDKVersion = @"k_SDK_VERSION";
NSString *const kPUDInfoBuildType = @"k_BUILD_TYPE";
NSString *const kPUDInfoAppID = @"k_APP_ID";
NSString *const kPUDInfoAccessToken = @"k_ACCESS_TOKEN";
NSString *const kPUDInfoClientID = @"k_CLIENT_ID";
NSString *const kPUDInfoClientSecret = @"k_CLIENT_SECRET";
NSString *const kPUDInfoMessageID = @"k_MESSAGE_ID";
NSString *const kPUDInfoPushEnabled = @"k_PUSH_ENABLED";
NSString *const kPUDInfoDeviceToken = @"k_DEVICE_TOKEN";
NSString *const kPUDInfoDeviceID = @"k_DEVICE_ID";
NSString *const kPUDInfoOpenDirectDelegate = @"k_OPENDIRECT_DELEGATE";
NSString *const kPUDInfoLocationEnabled = @"k_LOCATION_ENABLED";
NSString *const kPUDInfoAttributeFirstName = @"k_ATTR_FIRST";
NSString *const kPUDInfoAttributeLastName = @"k_ATTR_LAST";
NSString *const kPUDInfoAttributeNFLTeamTags = @"k_NFL_TEAM_TAGS";
NSString *const kPUDInfoAttributeFCTeamTags = @"k_FC_TEAM_TAGS";

#pragma mark - Message Detail Table View
NSUInteger const kPUDMessageDetailCustomSoundSectionIndex = 1;
NSUInteger const kPUDMessageDetailCustomKeySectionIndex = 4;
NSUInteger const kPUDMessageDetailMessageTextSectionIndex = 0;
NSUInteger const kPUDMessageDetailOpenDirectSectionIndex = 3;
NSUInteger const kPUDMessageDetailPayloadSectionIndex = 7;
NSUInteger const kPUDMessageDetailSendMessageSectionIndex = 6;
NSUInteger const kPUDMessageDetailTagsSectionIndex = 5;
NSUInteger const kPUDMessageDetailUpdateBadgeSectionIndex = 2;

NSUInteger const kPUDMessageDetailSendButtonTag = 7645745;
NSUInteger const kPUDMessageDetailSwitchTag = 4322;
NSUInteger const kPUDMessageDetailTextFieldTag = 1234324;

NSString *const kPUDMessageDetailCustomKeyDiscountCode = @"discount_code";

NSString *const kPUDAppMessageDetailDefaultMessageText = @"Type something...";
NSString *const kPUDMessageDetailDefaultOpenDirect = @"http://www.exacttarget.com";

#pragma mark - Messages Payload
NSString *const kPUDMessagePayloadSoundKey = @"sound";
NSString *const kPUDMessagePayloadMessageTextKey = @"messageText";
NSString *const kPUDMessagePayloadOverrideKey = @"override";
NSString *const kPUDMessagePayloadDeviceTokensKey = @"deviceTokens";
NSString *const kPUDMessagePayloadBadgeKey = @"badge";
NSString *const kPUDMessagePayloadTagsKey = @"inclusionTags";
NSString *const kPUDMessagePayloadOpenDirectKey = @"openDirect";
NSString *const kPUDMessagePayloadCustomKeysKey = @"customKeys";

NSString *const kPUDMessagePayloadDefaultBadgeValue = @"+0";

#pragma mark - Messages Table View
NSUInteger const kPUDMessagesLastReceivedSectionIndex = 0;
NSUInteger const kPUDMessagesPushTestsSectionIndex = 1;

#pragma mark - Message Types
NSString *const kPUDMessageTypeLocation = @"Location";
NSString *const kPUDMessageTypeOutbound = @"Outbound";

#pragma mark - Push Defines
NSString *const kPUDPushDefineOpenDirectPayloadKey = @"_od";

#pragma mark - Reuse Identifiers
NSString *const kPUDReuseIdentifierDiscountCell = @"ruid_discountCell";
NSString *const kPUDReuseIdentifierInfoCell = @"ruid_infoCell";
NSString *const kPUDReuseIdentifierMessageCell = @"ruid_messageCell";
NSString *const kPUDReuseIdentifierMessageDetailCell = @"ruid_messageDetailCell";
NSString *const kPUDReuseIdentifierPushReceivedCell = @"ruid_pushReceivedCell";
NSString *const kPUDReuseIdentifierSettingCell = @"ruid_settingCell";
NSString *const kPUDReuseIdentifierTagCell = @"ruid_tagCell";

#pragma mark - Segues
NSString *const kPUDSegueMessagesToLastReceivedPush = @"seg_messagesToLastReceivedPush";
NSString *const kPUDSegueMessagesToMessageDetail = @"seg_messagesToMessagesDetail";
NSString *const kPUDSeguePushReceivedToDiscount = @"seg_pushReceivedToDiscount";

#pragma mark - Settings Table View
NSUInteger const kPUDSettingsPersonalInformationSectionIndex = 0;
NSUInteger const kPUDSettingsFootballSectionIndex = 1;
NSUInteger const kPUDSettingsSoccerSectionIndex = 2;

#pragma mark - Storyboard Identifiers
NSString *const kPUDStoryboardIdentifierPushReceivedTableViewController = @"sb_pushReceivedTableViewController";
NSString *const kPUDStoryboardIdentifierDiscountCodeViewController = @"sb_discountCodeViewController";

#pragma mark - Storyboard Name
NSString *const kPUDStoryboardMain = @"Main";

#pragma mark - Tags
NSString *const kPUDTagCowboys = @"Cowboys";
NSString *const kPUDTagPackers = @"Packers";
NSString *const kPUDTagGiants = @"Giants";
NSString *const kPUDTagSteelers = @"Steelers";
NSString *const kPUDTagColts = @"Colts";
NSString *const kPUDTagArsenal = @"Arsenal";
NSString *const kPUDTagChelsea = @"Chelsea";
NSString *const kPUDTagManu = @"Manu";
NSString *const kPUDTagMadrid = @"Madrid";
NSString *const kPUDTagFcbarc = @"Fcbarc";

#pragma mark - User Defaults
NSString *const kPUDUserDefaultsFirstName = @"ud_firstName";
NSString *const kPUDUserDefaultsLastName = @"ud_lastName";
NSString *const kPUDUserDefaultsLastPushReceivedDate = @"ud_lastPushReceivedDate";
NSString *const kPUDUserDefaultsPushUserInfo = @"ud_pushUserInfo";
NSString *const kPUDUserDefaultsMessageType = @"ud_messageType";
NSString *const kPUDUserDefaultsAlertText = @"ud_alertText";