

Pod::Spec.new do |spec|

  spec.name         = "SUPStatusBarHUD"
  spec.version      = "1.0.0"
  spec.summary      = "The fastest and most convenient conversion between JSON and model"
  spec.description  = <<-DESC
  SUPStatusBarHUD
                   DESC
  spec.homepage     = "https://github.com/NShunjian/SUPStatusBarHUD.git"
  spec.license      = "MIT"
  spec.author             = { "ios" => "528392911@qq.com" }
  spec.source       = { :git => "https://github.com/NShunjian/SUPStatusBarHUD.git", :tag => "spec.version" }
  spec.source_files  = "SUPStatusBarHUD", "SUPStatusBarHUD/**/*.{h,m}"
  spec.requires_arc = true
end
