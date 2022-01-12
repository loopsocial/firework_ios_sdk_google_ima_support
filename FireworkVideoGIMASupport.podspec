Pod::Spec.new do |s|
  s.name             = 'FireworkVideoGIMASupport'
  s.version          = '0.1.0'
  s.summary          = 'FireworkVideoGIMASupport'

  s.homepage         = 'https://github.com/loopsocial/firework_ios_sdk_google_ima_support'
  s.license          = { :text => "Copyright 2021 Loop Now Technologies, Inc.", :type => "Copyright" }
  s.author           = "Loop Now Technologies, Inc."
  s.platform         = :ios, "11.0"
  s.module_name      = "FireworkVideoGIMASupport"
  s.source           = { :http => "https://github.com/loopsocial/firework_ios_sdk_google_ima_support/releases/download/v#{s.version}/FireworkVideoGIMASupport-v#{s.version}.xcframework.zip" }

  s.preserve_paths           = "FireworkVideoGIMASupport.xcframework"
  s.ios.vendored_frameworks  = "FireworkVideoGIMASupport.xcframework"
  s.cocoapods_version        = '>= 1.10.0'

  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end
