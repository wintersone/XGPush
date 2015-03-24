Pod::Spec.new do |s|
  s.name         = "XGPush"
  s.version      = "2.3"
  s.summary      = "Tencent XG Push Service iOS SDK"

  s.description  = <<-DESC
Unofficial Tencent XG Push Service iOS SDK
                   DESC

  s.homepage     = "http://xg.qq.com"

  s.license      = {
    :type => "Copyright",
    :text => <<-LICENCE 
    Copyright 2014 Tencent. All Rights Reserved.
    LICENCE
  }

  s.author       = { 'Tencent Inc' => 'wintersone@gmail.com' }
  

  s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/wintersone/XGPush.git", :tag => "2.3" }

  s.source_files  = "Classes/*.{h,m}"
  s.vendored_libraries = 'Classes/*.a'
  s.framework = 'CFNetwork', 'SystemConfiguration', 'CoreTelephony', 'Security'
  s.library   = 'sqlite3'
  s.requires_arc = false

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
