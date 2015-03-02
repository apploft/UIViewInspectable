Pod::Spec.new do |s|

  s.name         = "UIViewInspectable"
  s.version      = "0.0.1"
  s.summary      = "UIView extension for setting cornerRadius, borderWidth or borderColor in Interface Builder as IBInspectable."

  s.description  = <<-DESC
                   Inspired by Nate Cook's NSHipster article "IBInspectable / IBDesignable" (http://nshipster.com/ibinspectable-ibdesignable/). Written in Swift.
                   DESC

  s.homepage     = "https://github.com/apploft/UIViewInspectable"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  
  s.author       = { "Michael Kamphausen" => "michael.kamphausen@apploft.de" }
  
  s.platform     = :ios, "8.0"
  
  s.ios.deployment_target = '8.0'

  s.source       = { :git => "https://github.com/apploft/UIViewInspectable.git", :tag => s.version.to_s }

  s.source_files = "Source/*.swift"
  
  s.requires_arc = true

end
