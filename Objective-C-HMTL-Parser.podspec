Pod::Spec.new do |s|
  s.name          = "Objective-C-HMTL-Parser"
  s.version       = "0.0.1"
  s.summary       = "Objective-C-HMTL-Parser"
  s.description   = "Objective-C-HMTL-Parser"
  s.homepage      = "https://github.com/handya/SYDownload"
  s.license       = { :type => "PRIVATE", :text => "Andrew Farquharson's internal use only" }
  s.author        = { "Andrew Farquharson" => "handya+pod@gmail.com" }
  s.source        = { :git => "https://github.com/handya/Objective-C-HMTL-Parser.git", :tag => "#{s.version}" }
  s.public_header_files = "*.h"
  s.source_files = "*.{h,m}"
  s.requires_arc = true
  s.libraries     = 'libxml'
end
