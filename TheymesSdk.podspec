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
  s.source = { :http => 'https://github.com/theymes/theymes-sdk-ios/releases/download/v1.4.0-rc2/TheymesSdk.xcframework.zip',
               :sha256 => '2c5f3755106104ced3fec60e1273ec7515f79cebc5636ad3bf34be0935f1f06b' }
  s.vendored_frameworks = 'TheymesSdk.xcframework'
end