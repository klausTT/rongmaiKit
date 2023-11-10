Pod::Spec.new do |s|

  s.name                = "rongmaiKit"
  s.version             = "1.0.0"
  s.summary             = "rongmaiKit"
  s.homepage            = "https://github.com/klausTT/rongmaiKit"
  s.license             = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "huang" => "" }
  s.social_media_url   = ""
  s.platform            = :ios, "12.0"
  s.source              = { :git => "https://github.com/klausTT/rongmaiKit.git", :tag => s.version }
  s.requires_arc        = true
  s.vendored_frameworks = 'xc/*.xcframework'
end