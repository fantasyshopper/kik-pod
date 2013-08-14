Pod::Spec.new do |s|
  s.name         = "kik-pod"
  s.version      = "0.0.1"
  s.summary      = "Kik iOS library pod."
  s.homepage     = "https://github.com/fantasyshopper/kik-pod"

  s.license      = { :type => 'MIT', :text => ''}

  s.author       = { "FantasyShopper" => "support@fantasyshopper.com" }

  s.source       = { :git => "https://github.com/fantasyshopper/kik-pod.git", :tag => "0.0.1" }

  s.platform     = :ios, '4.3'

  s.source_files = '*.{h,m}'
  s.vendored_libraries = 'kikapilib.a'

  s.requires_arc = true
end
