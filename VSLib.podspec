Pod::Spec.new do |s|
  s.name             = 'VSLib'
  s.version          = '0.0.8'
  s.summary          = 'VSLib Library'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.swift_version    = '5.0'
  s.description      = 'sample sample sample sample sample sample sample sample sample sample sample sample sample sample sample sample sample sample sample sample sample sample sample sample sample '
  s.homepage         = 'https://github.com/NishanthMurugan/'
  s.author           = { 'nish' => 'nish' }
  s.source           = { :git => 'https://github.com/NishanthMurugan/VSLib.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'

  s.ios.source_files = 'VSLib/**/*'
  s.ios.vendored_frameworks = 'VSLib.xcframework'
  s.dependency 'NantesModifiedLabelkit'
end
