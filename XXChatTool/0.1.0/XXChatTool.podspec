
Pod::Spec.new do |s|
  s.name             = 'XXChatTool'
  s.version          = '0.1.0'
  s.summary          = 'A short description of XXChatTool.'

  s.description      = 'XXChatTool desc Information'
  s.homepage         = 'https://github.com/XXCommonTools/XXChatTool'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yangzi' => '595919268@qq.com' }
  s.source           = { :git => 'https://github.com/XXCommonTools/XXChatTool.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'

  s.source_files = 'XXChatTool/Classes/*.{h,m}'
  s.dependency 'MLSOAppDelegate'
  s.ios.vendored_frameworks = 'XXChatTool/Classes/*.framework'
#  s.dependency 'HyphenateLite'

end
