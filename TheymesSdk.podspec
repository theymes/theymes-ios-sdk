Pod::Spec.new do |s|
  s.name = 'TheymesSdk'
  s.description = 'Theymes SDK for iOS'
  s.version = '1.4.0-rc3'
  s.summary = 'Theymes SDK'
  s.license = {
    :type => 'Commercial',
    :file => 'LICENSE'
  }
  s.homepage = 'https://theymes.com'
  s.platform = :ios, '13.0'
  s.authors = { 'Theymes' => 'contact@theymes.com' }
  s.source = { :http => 'https://github.com/theymes/theymes-ios-sdk/releases/download/v1.4.0-rc3/TheymesSdk.xcframework.zip',
               :sha256 => '57045331be942d488089f3f653f0aa448e6537e63a85f1bf4b330b31e43018b8' }
  s.vendored_frameworks = 'TheymesSdk.xcframework'
end