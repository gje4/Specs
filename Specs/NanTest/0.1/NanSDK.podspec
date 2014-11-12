Pod::Spec.new do |s| 
  

  s.name         = "NanSDK"
  s.version      = "0.1"
  s.summary      = "Nanigans SDK is used to track user level data that can be used with the Marketing Software platform AdEngine"

  s.description  = "Once you have implemented the Nanigans SDK, you can use the event validation tools offered in AdEngine to ensure that the integration is complete and events are being successfully sent to Nanigans from your app.

In order to take advantage of this feature, you need to do the following:

Log into AdEngine and navigate to Set Up > Event Management. You will see the Event Validation Table that shows you the events that we are expecting to see or are already seeing from your mobile app.
Set your app to DebugMode: [NANTracking setDebugMode:YES];
If you are using server-to-server calls for some events, you will need to add the parameter "test=1" to those calls.
Click on the "Start Mobile Validation Test" button below the Event Validation Table. You will see a dialog with instructions, then a "Start Test" button. This will take you to the Test Results screen.
Trigger the events from your mobile app that you have set up for tracking. For example, launch the app, register, login, add to cart, purchase.
On the test results screen, you will see the each of the events you trigger with any errors or problems highlighted.
Click "End Test" when you have triggered all the events you need to validate.
From the Event Validation screen you can access results from your last test, or start a new test if you have made changes and need to do more validation."

  s.homepage     = "https://nanigans.com"
 

  s.license      = "Nanigans"
 
  

  s.author             = { "George FitzGibbons" => "gfitzgibbons@nanigans.com" }
  

   s.platform     = :ios
 

  s.source       = { :git => "https://github.com/gje4/SDK.git", :tag => "0.1" }

  s.source_files  =  "*.{h,m}"

  
   s.frameworks = "AdSupport.framework", "SystemConfiguration.framework"

  
end
