Pod::Spec.new do |s|
  s.name         = "KBPopupBubble"
  s.version      = "1.1"
  s.summary      = "Twitter-style popup bubbles with dynamic, animated pointer arrows"
  s.author		 = { "https://github.com/psholtz/KBPopupBubble"} 
  
  s.homepage     = "https://github.com/mark2b/KBPopupBubble"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  
  s.platform     = :ios, '4.3'
  s.source = { 
    :git => "https://github.com/mark2b/KBPopupBubble.git", 
    :tag => s.version.to_s
  }

  s.source_files  = "KBPopupBubble/KBPopupBubble"

  s.frameworks = "QuartzCore", "CoreGraphics"
  s.requires_arc = true
end
