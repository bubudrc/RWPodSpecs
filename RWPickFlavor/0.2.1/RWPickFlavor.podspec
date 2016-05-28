Pod::Spec.new do |s|

# 1
s.name = "RWPickFlavor"
s.summary = "RWPickFlavor lets a user select an ice cream flavor."
s.requires_arc = true

# 2
s.version = "0.2.1"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Marcelo Perretta" => "marcelo.perretta@gmail.com" }

# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/bubudrc/RWPickFlavor"


# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/bubudrc/RWPickFlavor.git", :tag => "#{s.version}"}


# 7
s.framework = "UIKit"
s.dependency 'Reachability'

# 8
s.source_files = "RWPickFlavor/**/*.{h,m}"

s.ios.deployment_target = "8.0"
s.osx.deployment_target = "10.9"

end