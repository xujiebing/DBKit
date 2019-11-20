
Pod::Spec.new do |s|
  s.name             = 'DBKit'
  s.version          = '0.1.0'
  s.summary          = 'A short description of DBKit.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/xujiebing/DBKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xujiebing' => 'xujiebing1992@gmail.com' }
  s.source           = { :git => 'https://github.com/xujiebing/DBKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  
#  s.default_subspec = 'Foundation'
#  
#  s.subspec 'Foundation' do |foundation|
#    foundation.source_files = 'DBKit/Classes/Foundation/*.{h,m}'
#  end
  
  s.subspec 'UIKit' do |kit|
    kit.prefix_header_file = 'DBKit/Classes/UIKit/DBUIKit.pch'
    kit.source_files = 'DBKit/Classes/UIKit/*.{h,m}'
  end
  
end
