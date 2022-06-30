Pod::Spec.new do |spec|
    spec.name               = "KmmShared"
    spec.version            = "1.0.0"
    spec.summary            = "KMM Shared Module for iOS apps"
    spec.description        = "..."
    spec.homepage           = "..."
    spec.documentation_url  = "..."
    spec.license            = { :type => "MIT" }
    spec.author             = { "tmyk110" => "..." }
    spec.source             = { :http => "https://github.com/tmyk110/kmm-xcf-sample/releases/download/#{spec.version}/kmmShared.xcframework.zip" }
    spec.swift_version      = "5.3"

    # Supported deployment targets
    spec.ios.deployment_target  = "12.0"

    # Published binaries
    spec.vendored_frameworks = "KmmShared.xcframework"
#    spec.static_framework    = true
#    spec.libraries           = "c++"
#    spec.module_name         = "#{spec.name}_umbrella"
  end