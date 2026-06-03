Pod::Spec.new do |s|
  s.name = 'TheymesSdk'
  s.description = 'Theymes SDK for iOS'
  s.version = '1.4.0'
  s.summary = 'Theymes SDK'
  s.license = {
    :type => 'Commercial',
    :file => 'LICENSE'
  }
  s.homepage = 'https://theymes.com'
  s.platform = :ios, '13.0'
  s.authors = { 'Theymes' => 'contact@theymes.com' }
  s.source = { :http => 'https://github.com/theymes/theymes-ios-sdk/releases/download/v1.4.0/TheymesSdk.xcframework.zip',
               :sha256 => '3c5cdcbc509e3d7c2ee39d105802e80a727d0d45f18b269ddded6d16471dbf03' }
  s.vendored_frameworks = 'TheymesSdk.xcframework'
end
