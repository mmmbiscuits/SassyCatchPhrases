
Pod::Spec.new do |s|
  s.name             = "SassyCatchPhrases"
  s.version          = "0.1.0"
  s.summary          = "A test pod for work."
  s.description      = <<-DESC
                       An silly static libary for work.

                       * get to work out this easly.
                       * Don't make a mess on a public facing api!
                       * Don't look like a numpty to client.
                       DESC
  s.homepage         = "http://www.meatspin.com"
  s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Ryan Smale" => "eagle14@gmail.com" }
  s.source           = { :git => "https://github.com/mmmbiscuits/SassyCatchPhrases.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/mmmbiscuits'

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true

  s.source_files = 'Classes/ios/*.h'
  s.public_header_files = 'Classes/ios/*.h'

  s.library = 'SassyCatchPhrases'

  s.resources = 'Resources/libSassyCatchPhrases.a'

  s.ios.exclude_files = 'Classes/osx'
  s.public_header_files = 'Classes/**/*.h'
  
  #s.preserve_paths = 'Resources/libSassyCatchPhrases.a'
  s.library = 'SassyCatchPhrases'
  
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/SassyCatchPhrases/' }    

  #s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/TestFlightSDK"' }
  # s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/"','HEADER_SEARCH_PATHS' => '$(SDKROOT)/Classes/**/*.h' }

end