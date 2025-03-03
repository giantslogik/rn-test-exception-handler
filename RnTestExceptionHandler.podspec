
Pod::Spec.new do |s|
  s.name         = "RnTestExceptionHandler"
  s.version      = "1.0.0"
  s.summary      = "RnTestExceptionHandler"
  s.description  = <<-DESC
                  RnTestExceptionHandler
                   DESC
  s.homepage     = "https://github.com/giantslogik/rn-test-exception-handler"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "satish.mummadi@gmail.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/giantslogik/rn-test-exception-handler.git", :tag => "master" }
  s.source_files  = "ios/RnTestExceptionHandler/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  
