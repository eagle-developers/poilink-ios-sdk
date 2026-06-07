Pod::Spec.new do |s|
  s.name             = 'PoilinkSDK'
  s.version          = '1.0.0'
  s.summary          = 'Poilink SDK for iOS'
  s.homepage         = 'https://github.com/eagle-developers/poilink-ios-sdk'
  s.license          = { :type => 'Proprietary' }
  s.author           = { 'Poilink' => '' }
  s.source           = { :http => 'https://raw.githubusercontent.com/eagle-developers/poilink-ios-sdk/1.0.0/poilink_sdk.xcframework.zip' }
  s.ios.deployment_target = '15.0'
  s.vendored_frameworks = 'poilink_sdk.xcframework'
end
