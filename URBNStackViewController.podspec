Pod::Spec.new do |s|
  s.name             = "URBNStackViewController"
  s.module_name      = "StackViewController"
  s.version          = "0.1"
  s.summary          = "Simplifies the process of building forms and other static content using UIStackView."
  s.description      = <<-DESC
StackViewController is a Swift framework that simplifies the process of building forms and other static content using UIStackView.
                       DESC

  s.homepage         = "https://github.com/urbn/StackViewController.git"
  s.license          = 'MIT'
  s.author           = { "Indragie Karunaratne" => "i@indragie.com" }
  s.source           = { :git => "git@github.com:urbn/StackViewController.git", :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files = 'StackViewController/**'
  s.frameworks = 'UIKit'
end
