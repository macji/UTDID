
Pod::Spec.new do |s|

  s.name         = "UTDID"
  s.version      = "1.0.0"
  s.summary      = "UTDID for Ali"
  s.description  = <<-DESC
                   UTDID for Ali，只是一个依赖
                   DESC
  s.homepage     = "https://wukong.laiwang.com"
  s.license      = { :type => "MIT", :text => "阿里悟空 © 2014. See http://m.laiwang.com/market/laiwang/wukong-serviceagreement.php" }
  s.author             = { "阿里悟空" => "imwukong@service.alibaba.com" }
  s.platform     = :ios, "5.0"
  s.ios.deployment_target = "5.0"

  s.source       = { :http => "https://raw.githubusercontent.com/macji/UTDID/master/Products/1.0.0/UTDID.framework.zip"}
  s.preserve_paths = "UTDID.framework/*"

  s.vendored_frameworks = "UTDID.framework"
  s.requires_arc = true

  s.frameworks = "CFNetwork", "CoreTelephony", "CoreGraphics"
  s.xcconfig = { 
    "FRAMEWORK_SEARCH_PATHS" => "$(PODS_ROOT)/UTDID"
  }

end
