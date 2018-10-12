

Pod::Spec.new do |spec|

  spec.name         = "SUPStatusBarHUD"
  spec.version      = "1.0.0"
  spec.ios.deployment_target = '8.0'
  spec.osx.deployment_target = '10.8'
  spec.summary      = "The fastest and most convenient conversion between JSON and model"
  spec.description  = <<-DESC
    SUPStatusBarHUD,SUPStatusBarHUD,SUPStatusBarHUD,SUPStatusBarHUD,SUPStatusBarHUD,SUPStatusBarHUD,SUPStatusBarHUD
                   DESC
  spec.homepage     = "https://github.com/NShunjian/SUPStatusBarHUD.git"
  spec.license      = "MIT"
  spec.author             = { "ios" => "528392911@qq.com" }
  spec.source       = { :git => "https://github.com/NShunjian/SUPStatusBarHUD.git", :tag => spec.version }
  spec.source_files  = "SUPStatusBarHUD", "SUPStatusBarHUD/SUPStatusBarHUD/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"
  spec.requires_arc = true
  spec.platform     = :ios





  #s.source_files  = "Classes", "SUPStatusBarHUD/Classes/**/*.{h,m}" 和上面参考
end
