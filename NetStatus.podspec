Pod::Spec.new do |spec|
  spec.name         = "NetStatus"
  spec.version      = "0.0.1"
  spec.summary      = "A small framework to monitor network changes in Swift."
  spec.description  = <<-DESC
                    NetStatus is a small and lightweight Swift framework that allows to monitor and being notified for network status changes in a super-easy way!
                   DESC
  spec.homepage     = "https://appcoda.com"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Sunil Kumar Samal" => "kumarsunil202@gmail.com" }
  spec.platform     = :ios, "12.1"
  #spec.source       = { :http => 'file:' + __dir__ + "/" }
  spec.source       = { :git => "https://github.com/kumarsunil202/NetStatus.git", :tag => "#{spec.version}" }
  spec.source_files = "NetStatus/Source/NetStatus.swift"
  spec.swift_version = "5.0"
end