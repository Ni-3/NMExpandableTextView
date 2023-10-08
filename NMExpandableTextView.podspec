Pod::Spec.new do |spec|

  spec.name         = "NMExpandableTextView"
  spec.version      = "2.0.0"
  spec.summary      = "UITextView that shows a tappable link if the content doesn't fit the specified number of lines"

  spec.description  = "This textview is a subclass of UITextView that shows a tappable link if the content doesn't fit the specified number of lines."

  spec.homepage     = "https://github.com/Ni-3/NMExpandableTextView"
  spec.license      = "MIT"

  spec.author       = { "Ni-3" => "nitin@rajasoftwarelabs.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/Ni-3/NMExpandableTextView.git", :tag => "#{spec.version}" }

  spec.source_files  = "NMExpandableTextView/Sources/*.swift"
  spec.swift_version = "5.0"

end

