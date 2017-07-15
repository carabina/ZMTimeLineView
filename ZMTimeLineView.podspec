Pod::Spec.new do |s|
  s.name             = 'ZMTimeLineView'
  s.version          = '0.1.0'
  s.summary          = 'A simple Time Line View library by Swift'
  s.homepage         = 'https://github.com/nanjingboy/ZMTimeLineView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Tom.Huang' => 'hzlhu.dargon@gmail.com' }
  s.source           = { :git => 'https://github.com/nanjingboy/ZMTimeLineView.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.requires_arc = true
  s.source_files = "Source/*.swift"
  s.dependency 'SnapKit', '~> 3.2.0'
end