Pod::Spec.new do |spec|
  spec.name         = 'SwiftSignalKit'
  spec.version      = '1.0.0'
  spec.license      =  { :type => 'Apache 2',  }
  spec.homepage     = 'http://texturegroup.org'
  spec.authors      = { 'tangtao' => '412145540@qq.com' }
  spec.summary      = 'Smooth asynchronous user interfaces for iOS apps.'
  spec.source       = { :git => 'https://github.com/tangtaoit/SwiftSignalKit.git' }
  spec.module_name  = 'SwiftSignalKit'
  spec.header_dir   = 'SwiftSignalKit'

  spec.ios.deployment_target = '9.0'
  spec.platform     = :ios, '9.0'
  spec.swift_version = '5.0'
  spec.source_files = 'Source/**/*'
  # spec.pod_target_xcconfig = {
  #     'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64',
  #     'DEFINES_MODULE' => 'YES'
  # }
  spec.public_header_files='Source/**/*.h'
  # spec.pod_target_xcconfig = {
  #   'DEFINES_MODULE' => 'NO'
  # }
   spec.frameworks='Foundation'

  
end
