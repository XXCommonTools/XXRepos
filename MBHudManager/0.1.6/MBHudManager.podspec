Pod::Spec.new do |s|
  s.name             = 'MBHudManager'
  s.version          = '0.1.6'
  s.summary          = 'MBHudManager is a HUD tool.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/XXCommonTools/MBHudManager'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yangzi' => '595919268@qq.com' }
  s.source           = { :git => 'https://github.com/XXCommonTools/MBHudManager.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'

  s.source_files = 'MBHudManager/Classes/**/*'
  s.dependency 'MBProgressHUD'
  s.dependency 'XXNetwork/XXNetworkAnimation'

end
