Pod::Spec.new do |s|

  s.name                = "MGStepIndicator"
  s.version             = "1.0.0"
  s.homepage            = "https://github.com/mustafagunes/MGStepIndicator"
  s.license             = { :type => "MIT", :file => "LICENSE" }
  s.author              = { "Mustafa GUNES" => "gunes149@gmail.com" }
  s.social_media_url    = "http://twitter.com/bashreks"
  s.platform            = :ios, "10.0"
  s.source              = { :git => "https://github.com/mustafagunes/MGStepIndicator.git", :tag => s.version }
  s.source_files        = "MGStepIndicator/Sources/View/*.{h,m,swift}"
  s.swift_version       = '5.0'
  s.frameworks          = 'UIKit'
  s.requires_arc = true

end