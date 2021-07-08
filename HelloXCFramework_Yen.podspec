Pod::Spec.new do |s|
    s.name         = "HelloXCFramework_Yen"
    s.version      = "0.0.2"
    s.summary      = "A brief description of MyFramework project."
    s.homepage     = "https://adbrix.vn"
    
    s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE
    All text and design is copyright 2020 igaworks, Inc. 
    All rights reserved.
    https://github.com/IGAWorksDev/SDK-IOS-Abx.Remaster-CocoaPod
    LICENSE
    }
    s.platform = :ios
    s.author       = { "yen-igaw" => "yen@igaworks.com" }
    s.source       = { :git => "https://github.com/yen-igaw/HelloXCFramework.git", :tag => "#{s.version}" }
     # Supported deployment targets
     s.ios.deployment_target  = "9.0"
      
     # Published binaries
     s.vendored_frameworks = "HelloXCFramework_Yen.xcframework"
    end