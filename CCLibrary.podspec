Pod::Spec.new do |s|
  s.name         = "CCLibrary"
  s.version      = "1.0.0"
  s.summary      = 'objc chain programming.'
  s.homepage     = 'https://github.com/cuizhibo/CCLibrary'
  s.license      = 'MIT'
  s.author       = { "cuizhibo" => "cui_zhibo@126.com" }
  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'
  s.requires_arc = true
  s.source       = { :git => "https://github.com/cuizhibo/CCLibrary.git", :tag => s.version}
  s.source_files  = 'CCLibraryDemo/CCLibrary/**/*.{h,m}'
end
