


Pod::Spec.new do |s|
  s.name             = 'AlbumTool'
  s.version          = '0.2.4'
  s.summary          = '一行代码保存照片、视频到指定相册中'


  s.description      = <<-DESC
                      AlbumTool是可以使用一行代码保存照片、视频到指定相册中的工具类库，方便使用
                       DESC

  s.homepage         = 'https://github.com/XiAnRuFeng/AlbumTool'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'JackMayx' => '469994861@qq.com' }
  s.source           = { :git => 'https://github.com/XiAnRuFeng/AlbumTool.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.swift_version = "5.0"
  s.source_files = "Sources", "Sources/**/*.{swift}"
  

end
