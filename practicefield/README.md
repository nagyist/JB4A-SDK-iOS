# Practice Field

Practice Field is a sample app that demonstrates the features available for use in the ExactTarget [MobilePush SDK](https://github.com/ExactTarget/MobilePushSDK-iOS). See the [Implemented SDK Features](#implemented) section below for a full list of the features that are implemented.

### About the MobilePush SDK

The MobilePush SDK allows you to utilize MobilePush functionality as part of your iOS mobile app. This functionality includes the ability to send push messages to mobile devices through the app (based on demographic information or geofence triggers), collect analytics information based on the results of sent push messages, and many other things. For a high level overview of MobilePush features see [here](http://www.exacttarget.com/products/mobile-marketing/drive-mobile-app-engagement). For technical discussion on MobilePush see [here](https://code.exacttarget.com/getting-started/mobilepush).

### The Important Bits

To quickly view all SDK implementation code blocks, search the entire project for ET_NOTE and browse the results. All code directly related to the SDK has been commented with this in order to make it easy to understand what is and what isn't related to SDK implementation. Additionally the following files are good starting places to view SDK implementation:

- [PUDAppDelegate.m](PublicDemo/PUDAppDelegate.m) Demonstrates SDK initialization & setup, location setup, device registration, OpenDirect setup, badge count reset, device token handling, push notification handling, and custom key handling
- [PUDPreferencesTableViewController.m](PublicDemo/PUDPreferencesTableViewController.m) Demonstrates adding attributes and tags

### <a name="implemented"></a> Implemented SDK Features

The following SDK features are implemented by the app:

- [Tags](https://exacttarget.github.io/MobilePushSDK-iOS/Classes/ETPush.html#//api/name/addTag:)
- [Attributes](https://exacttarget.github.io/MobilePushSDK-iOS/Classes/ETPush.html#//api/name/addAttributeNamed:value:)
- [Push Messages](https://code.exacttarget.com/api/messagecontact-send-0) (via Fuel REST Route)
- [Custom Alert Sound](https://code.exacttarget.com/mobilepush/integrating-mobilepush-sdk-your-ios-mobile-app#Audio)
- [OpenDirect](https://exacttarget.github.io/MobilePushSDK-iOS/Protocols/ExactTargetOpenDirectDelegate.html)
- [Custom Key](https://code.exacttarget.com/mobilepush/integrating-mobilepush-sdk-your-ios-mobile-app#CustomKeys)
- [Location Messages](https://exacttarget.github.io/MobilePushSDK-iOS/Classes/ETLocationManager.html)

In addition the app:

- Displays the raw payload of the most recently received push message
- Displays device info including: device token, device id, app id, access token
- Lets you quickly and easily [email debug information](#debug) directly to ExactTarget

### Unimplemented SDK Features

- CloudPages
- Push Inbox

### <a name="debug"></a> Sending Debug Data To ExactTarget

This app allows you to easily send debug information to ExactTarget directly from your device. To do this follow these steps:

1. Navigate to the Info tab
2. Tap the action button in the top right
3. Tap the send button to email debug information to ExactTarget. You can optionally send the information to yourself using the standard email fields (to, cc, bcc)
4. Done!

### Setting Up The App In Your Account

1. Follow the steps in [Integrating the MobilePush SDK with your iOS Mobile App](https://code.exacttarget.com/mobilepush/integrating-mobilepush-sdk-your-ios-mobile-app) up until the "How to Implement Analytics in your iOS Mobile App" section. At this point you will have the app set up in your AppCenter account, have the app provisioned, and have the AppID and AccessToken placed inside the SDK initialization method in [PUDAppDelegate.m](PublicDemo/PUDAppDelegate.m). 
2. Add two text attributes to your account - FirstName and LastName. This [guide](https://help.exacttarget.com/en-US/documentation/mobilepush/contacts/) describes this process. *NOTE: At this point you will be able to send messages to the app from MobilePush inside the Marketing Cloud. You can also set attributes within the app's Settings tab. You only need to continue further if you wish to be able to create and send push messages from within the app.*

3. Under the Administration panel in MobilePush, enable all of the optional settings (custom sound, OpenDirect, and Custom Keys) then create a custom key in your account and name it "discount_code": ![Setup Step 02](Assets/setup01.png "Step 2")
4. Create an outbound message inside MobilePush. Be sure to select "API Trigger" as the Send Method. Set the settings so that they match the following screenshot: ![Setup Step 03](Assets/setup02.png "Step 3")
5. Place the message id of the message you just created inside the file named "settings.plist", for both the prod and debug MessageId.
6. Place your Fuel clientId and clientSecret inside the file named "settings.plist" (you were given these when you set up server to server communication inside AppCenter), for both the prod and debug clientId and clientSecret.
7. Start sending pushes via MobilePush and the app!

### Third Party Libraries Used

The following libraries aren't required in order to use the MobilePush SDK. They are used by this sample app for purposes unrelated to SDK functionality.

- [AFNetworking 2.0](https://github.com/AFNetworking/AFNetworking)
- [JDStatusBarNotification](https://github.com/jaydee3/JDStatusBarNotification)
- [PBWebViewController](https://github.com/kmikael/PBWebViewController)