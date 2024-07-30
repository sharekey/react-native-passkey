Pod::Spec.new do |s|
    s.name         = 'SwiftCBOR'
    s.version      = '0.4.7' # Use the latest version available
    s.summary      = 'CBOR encoder/decoder for Swift'
    s.description  = <<-DESC
                     SwiftCBOR is a CBOR encoder/decoder for Swift.
                     DESC
    s.homepage     = 'https://github.com/myfreeweb/SwiftCBOR'
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.author       = { 'myfreeweb' => 'me@myfreeweb.com' }
    s.source       = { :git => 'https://github.com/myfreeweb/SwiftCBOR.git', :tag => s.version.to_s }
    s.ios.deployment_target = '10.0'
    s.source_files  = 'Sources/**/*.swift'
    s.swift_version = '5.0'
  end