Pod::Spec.new do |s|
  s.name = 'TheymesSdk'
  s.description = 'Theymes SDK for iOS'
  s.version = '1.4.0-rc2'
  s.summary = 'Theymes SDK'
  s.license = {
    :type => 'Commercial',
    :file => 'LICENSE'
  }
  s.homepage = 'https://theymes.com'
  s.platform = :ios, '13.0'
  s.authors = { 'Theymes' => 'contact@theymes.com' }
  s.source = { :http => 'https://github.com/theymes/theymes-ios-sdk/releases/download/v1.4.0-rc2/TheymesSdk.xcframework.zip',
               :sha256 => '65589ecc88523ed9b5589bf94a3f5f7b26b9fda89e0adec3810c825725a6b097' }
  s.vendored_frameworks = 'TheymesSdk.xcframework'
end