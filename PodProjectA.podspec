Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "PodProjectA"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods test library written in Swift."

  spec.description  = <<-DESC
                   DESC
  
  spec.homepage     = "https://github.com/elkasvirElka/ProjectAPod"
  spec.license      = { :type => "Heliumfoot", :file => "LICENSE" }
  spec.author       = { "Ella" => "elvira@heliumfoot.com" }

  spec.platform     = :ios
  spec.ios.deployment_target = "15.0"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/elkasvirElka/PodProjectA.git", :tag => "#{spec.version}" }
  spec.source_files  = "ProjectA/*.{h,m,swift}"

end
	
