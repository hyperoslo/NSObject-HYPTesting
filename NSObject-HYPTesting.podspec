Pod::Spec.new do |s|
s.name             = "NSObject-HYPTesting"
s.version          = "1.2"
s.summary          = "Checks if the app is running on testing mode"
s.homepage         = "https://github.com/hyperoslo/NSObject-HYPTesting"
s.license          = 'MIT'
s.author           = { "Hyper AS" => "teknologi@hyper.no" }
s.source           = { :git => "https://github.com/hyperoslo/NSObject-HYPTesting.git", :tag => s.version.to_s }
s.social_media_url = 'https://twitter.com/hyperoslo'

s.platform     = :ios, '7.0'
s.requires_arc = true

s.source_files = 'Source/**/*'

end
