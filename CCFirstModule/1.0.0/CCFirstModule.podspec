#最简单是示例
Pod::Spec.new do |s|

s.name         = "CCFirstModule"
#我们刚打tag的版本是1.0.0 所以这也是
s.version      = "1.0.0"
s.summary      = "测试."


s.description  = <<-DESC
                  this is a demo
                 DESC
#项目首页显示用不重要
s.homepage     = "https://github.com/chenchenlove/CCFirstModule"

s.license      = "MIT"

s.author             = { "smith" => "iOSChenC@163.com" }

s.platform     = :ios, "8.0"
#这里是源代码，也就是组件代码的git地址一定要写对
s.source       = { :git => "git@github.com:chenchenlove/CCFirstModule.git", :tag => "#{s.version}" }
#组件代码的路径要写对不然会找不到
s.source_files  = "CCFirstModule/*"
s.frameworks = "Foundation", "CoreGraphics", "UIKit"

end

