Pod::Spec.new do |s|
s.name         = "ALAboutVersion"
s.version      = "1.0.0"
s.summary      = "一行代码检测App更新,无需添加AppId等任何信息"
s.homepage     = "https://github.com/Smartios2012/ALAboutVersion"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.authors      = { "ALiang" => "https://github.com/Smartios2012/ALAboutVersion"}
s.platform     = :ios, "7.0"
s.source       = { :git => "https://github.com/Smartios2012/ALAboutVersion.git", :tag => s.version }
s.source_files = "ALAboutVersion", "*.{h,m}"
s.requires_arc = true
end
