Pod::Spec.new do |spec|
    spec.name               = "KmmShared"
    spec.version            = "1.0.0"
    spec.summary            = "KMM Shared Module for iOS apps"
    spec.description        = "..."
    spec.homepage           = "..."
    spec.documentation_url  = "..."
    spec.license            = { :type => "MIT" }
    spec.author             = { "Star Wars" => "..." }
    spec.source             = { :git => 'https://github.com/tmyk110/kmm-xcf-sample.git', :tag => "#{spec.version}" }
    spec.swift_version      = "5.3"

    # Supported deployment targets
    spec.ios.deployment_target  = "12.0"

    # Published binaries
    vendored_frameworks = "KmmShared/build/release/KmmShared.xcframework"
  end