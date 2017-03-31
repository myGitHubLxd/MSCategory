Pod::Spec.new do |s|
  s.name         = "MSCategory"
  s.version      = "0.0.1.pre.light"
  s.summary      = "MSCategory"
  s.description  = <<-DESC
  MSCategory is my test
                   DESC

  s.homepage     = "https://github.com/myGitHubLxd/MSCategory"
  s.license      = "MIT"
  s.author             = { "myGitHubLxd" => "email@address.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/myGitHubLxd/MSCategory.git", :tag => s.version }
  s.source_files  = "MSCategory/**/*.{h,m}"
  s.frameworks = "UIKit", "Foundation"
end
