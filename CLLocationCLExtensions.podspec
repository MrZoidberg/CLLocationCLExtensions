Pod::Spec.new do |s|
  s.name         = "CLLocationCLExtensions"
  s.version      = "1.0"
  s.summary      = "Core Location extensions for bearing and distance."
  s.description  = "
                   Core Location extensions for bearing and distance.
                   Made by Dave Addey"
  s.homepage     = "http://daveaddey.com/?p=120"
  s.author       = { "Dave Addey" => "dave.addey@agant.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/MrZoidberg/CLLocationCLExtensions.git", :tag => "1.0" }
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.framework  = 'CoreLocation'
  s.requires_arc = true
  s.license      = { :type => 'Free', :file => 'LICENSE' }
end
