Pod::Spec.new do |s|
  s.name          = "UIActivityIndicator-for-SDWebImage+UIButton"
  s.version       = "1.2.1"
  s.summary       = "The easiest way to add a UIActivityView to your SDWebImage view."
  s.description   = 'A category that easily allows you to use a UIActivityIndicator in SDWebImage in both UIImageView and UIButton.'
  s.homepage      = "https://github.com/nobre84/UIActivityIndicator-for-SDWebImage"
  s.license       = { :type => 'MIT License', :file => 'LICENSE.txt' }
  s.author        = { "Rafael Nobre" => "nobre84@gmail.com" }
  s.source        = { :git => "https://github.com/nobre84/UIActivityIndicator-for-SDWebImage.git", :tag => s.version.to_s }
  s.platform      = :ios, '5.0'
  s.source_files  = '*.{h,m}'
  s.requires_arc  = true
  s.dependency 'SDWebImage', '~> 3.7'
end
