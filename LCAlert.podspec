

Pod::Spec.new do |s|

s.name         = "LCAlert"
s.version      = "0.0.2"
s.summary      = "自定义alert"
s.homepage     = "https://github.com/iRemark/LCAlertExample.git"
s.license      = "MIT"
s.author       = { "iRemark" => "lc081200@163.com" }
s.platform     = :ios, "9.0"
s.source       = { :git => "https://github.com/iRemark/LCAlertExample.git", :tag => "0.0.2" }
s.source_files  = "LCAlert/*"

s.requires_arc = true

s.frameworks = 'UIKit', 'Foundation'    

end