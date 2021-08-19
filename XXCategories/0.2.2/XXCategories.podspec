Pod::Spec.new do |s|
  s.name             = 'XXCategories'
  s.version          = '0.2.2'
  s.summary          = 'XXCategories has many categories'
  s.description      = 'desc'
  s.homepage         = 'https://github.com/XXCommonTools/XXCategories'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yangzi' => '595919268@qq.com' }
  s.source           = { :git => 'https://github.com/XXCommonTools/XXCategories.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'

  s.source_files = 'XXCategories/Classes/**/*'

end
