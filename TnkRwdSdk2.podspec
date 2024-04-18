Pod::Spec.new do |spec|
  spec.name               = "TnkRwdSdk2"
  spec.version            = "1.0.0"
  spec.summary            = "Tnk Test Library for iOS apps"
  spec.description        = "Tnk Test"
  spec.homepage           = "https://github.com/qja0707/TnkRwdSdk2"
  spec.documentation_url  = "https://github.com/qja0707/TnkRwdSdk2"
  spec.license            = { :type => "MIT" }
  spec.author             = { "Tnk" => "Tnk" }
  spec.source             = { :git => 'git@github.com:qja0707/TnkRwdSdk2.git', :tag => "#{spec.version}" }
  spec.swift_version      = "5.3"

  # Supported deployment targets
  spec.ios.deployment_target  = "10.0"

  # Published binaries
  spec.vendored_frameworks = "TnkRwdSdk2.xcframework"
end