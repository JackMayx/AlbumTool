#
# Be sure to run `pod lib lint AlbumTool.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AlbumTool'
  s.version          = '0.2.1'
  s.summary          = '一行代码保存照片、视频到指定相册中'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/XiAnRuFeng/AlbumTool'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '469994861@qq.com' => '469994861@qq.com' }
  s.source           = { :git => 'https://github.com/XiAnRuFeng/AlbumTool.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.swift_version = "5.0"
  s.source_files = "Sources", "Sources/**/*.{swift}"
  

end
