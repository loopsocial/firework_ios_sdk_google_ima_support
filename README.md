# FireworkVideo Google IMA Supporting Library

## About

A supporting library for the Google IMA SDK for use with FireworkVideo Ad Interface along with sample code.

## Setup Prerequisites

Proceed with FireworkVideo and Google IMA integration steps before integrating the supporting library. Then contact the business 
team / engineering team you are co-ordinating with and ensure your Firework account has ads functionality enabled.

## Google IMA SDK Documentation

This supporting library assumes basic familiarity with Google IMA. If needed, read over the IMA [Get Started](https://developers.google.com/interactive-media-ads/docs/sdks/ios/client-side) before diving in. Ensure compliance with user consent policies by reviewing the Google User Messaging Platform (UMP) [Quick Start Guide](https://developers.google.com/admob/ump/ios/quick-start).


**The supporting library only supports IMA SDK 3.14 or higher. Using the supporting library alongside a version of IMA SDK below 3.14 may result in undefined behavior.**

## FireworkVideo SDK Documentation

This supporting library is intended to be used alongside FireworkVideo SDK. Read over the [FireworkVideo SDK documentation](https://github.com/loopsocial/firework_ios_sdk#fireworkvideo) and [sample code](https://github.com/loopsocial/firework_ios_sdk/tree/main/FireworkVideoSample) to ensure smooth integration with IMA SDK.

Configure your Firework content is configured and apply correct styling and/or layout before integrating the IMA supporting library. This will ensure your testing conditions will match your production environment.

## Project Structure

FireworkVideoGIMASupportSample is a sample project demonstrating the use of the supporting library alongside IMA SDK. The sample project allows supported ad types to be enabled and tested when placed inside FireworkVideo feeds of various configurations. The supporting library does not embed either IMA SDK or FireworkVideo and must be included alongside them in your app. **Using the supporting library alongside incompatible FireworkVideo or IMA SDK versions may result in undefined behavior.**

## Setup

  1. Add FireworkVideoSDK to your project; follow the [Firework Video installation instructions](https://github.com/loopsocial/firework_ios_sdk#readme).
  2. Add Google IMA SDK to your project; follow the [Google IMA installation instructions](https://developers.google.com/interactive-media-ads/docs/sdks/ios/client-side#prerequisites).
  3. Add FireworkVideoGIMASupporting library to your project; follow the instructions [below](#installation).

### Installation

Swift Package Manager is the recommended way to install the FireworkVideo Google IMA Supporting Library.

> Note: alternatively you can [download the binary](https://github.com/loopsocial/firework_ios_sdk_google_ima_support/releases/latest) directly and install it manually.

## Using the SDK

Set up the SDK alongside FireworkVideo as soon as possible after app launch. See below code snippet.

```     
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        FireworkVideoSDK.initializeSDK()
        FireworkVideoSDK.enableIMAAds()
        // OR
        FireworkVideoGIMASupportSDK.initializeSDK()
        return true
    }
```

FireworkVideo after both SDKs are initialized, FireworkVideo will make internal requests to the supporting library as determined by the Firework configuration for your App ID.

