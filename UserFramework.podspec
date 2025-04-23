Pod::Spec.new do |spec|

  spec.name         = "UserFramework"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of UserFramework."
  spec.description  = "I dont have any Idea what to write here"
  spec.homepage     = "https://github.com/NarenderArora/UserFramework"
  spec.license      = "MIT"
  spec.author             = { "NarenderArora" => "Narender.arora464@gmail.com" }
  spec.platform     = :ios, "15.6"
  spec.source       = { :git => "https://github.com/NarenderArora/UserFramework.git", :tag => spec.version.to_s }
  spec.source_files  = "UserFramwork/**/*.{swift}"
  spec.swift_version = "5.0"
  end
