
Pod::Spec.new do |s|
  s.name             = 'XXDeviceTool'
  s.version          = '0.1.1'
  s.summary          = 'XXDeviceTool'
  s.description      = 'XXDeviceTool 获取UUID 和设备型号'
  s.homepage         = 'https://github.com/XXCommonTools/XXDeviceTool'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yangzi' => '595919268@qq.com' }
  s.source           = { :git => 'https://github.com/XXCommonTools/XXDeviceTool.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'

  s.source_files = 'XXDeviceTool/Classes/**/*'
  s.dependency 'SSKeychain'

end
