require 'json'
version = JSON.parse(File.read('package.json'))["version"]

Pod::Spec.new do |s|

  s.name            = "TabBarIOS"
  s.version         = version
  s.homepage        = "https://github.com/hufkens/react-native-tabbar-ios"
  s.summary         = "A <TabBarIOS /> component for react-native"
  s.license         = "MIT"
  s.author          = { "Alain Hufkens" => "alain.hufkens@gmail.com" }
  s.ios.deployment_target = '11.0'
  s.tvos.deployment_target = '12.0'
  s.source          = { :git => "https://github.com/hufkens/react-native-tabbar-ios.git" }
  s.source_files    = 'ios/*.{h,m}'
  s.preserve_paths  = "**/*.js"
  s.frameworks = 'UIKit', 'QuartzCore', 'Foundation'

  s.dependency 'React'

end
