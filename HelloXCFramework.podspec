Pod::Spec.new do |s|
    s.name         = "HelloXCFramework"
    s.version      = "1.0.0"
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
    
    s.platform = :ios, '9.0'
    # s.author       = { "yen-igaw" => "yen@igaworks.com" }
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :git => "https://github.com/yen-igaw/HelloXCFramework.git", :tag => "#{s.version}" }
    s.ios.vendored_frameworks = 'AdBrixRM_XC.xcframework'
    
    end