Pod::Spec.new do |s|
  s.name         = "FSImageViewer"
  s.version      = "1.1.0"
  s.summary      = "FSImageViewer is a photo viewer for iOS."
  s.homepage     = "https://github.com/x2on/FSImageViewer"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Felix Schulze" => "code@felixschulze.de" }
  s.source       = {
    :git => "https://github.com/x2on/FSImageViewer.git",
    :tag => "1.1.0"
  }

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files = 'FSImageViewer/FS*.{h,m}'
  s.resources    = 'FSImageViewer.bundle'

  s.framework	 = 'Foundation', 'UIKit', 'CoreGraphics', 'QuartzCore', 'Security', 'CFNetwork'

  s.dependency 'AFNetworking', '~> 1.3.3', '< 2.0'
  s.dependency 'EGOCache', '~> 2.0'

end
