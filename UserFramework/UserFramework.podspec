Pod::Spec.new do |spec|

spec.name         = "UserFramework"
spec.version      = "1.0.0"
spec.summary      = "This is my first and best Framework."
spec.description  = "UserFramework is a reusable Swift framework designed to demonstrate basic CocoaPods integration and modular code distribution."
spec.homepage     = "https://github.com/NarenderArora/UserFramework"
spec.license      = "MIT"
spec.author       = { "NarenderArora" => "Narender.arora464@gmail.com" }
spec.platform     = :ios, "15.6"
spec.source       = { :git => "https://github.com/NarenderArora/UserFramework.git", :tag => "1.0.0" }
spec.source_files = "UserFramework/UserFramework/**/*.swift"
spec.swift_version = "5.0"

  end
