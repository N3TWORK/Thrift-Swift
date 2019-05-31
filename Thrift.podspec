Pod::Spec.new do |s|
  s.name         = "Thrift"
  s.version      = "1.1.0c"
  s.summary      = "Apache Thrift native Swift library"
  s.homepage     = "https://github.com/apocolipse/Thrift-Swift"
  s.source       = { :git => "git@github.com:apocolipse/Thrift-Swift.git", :tag => s.version }
  s.license      = 'Apache'
  s.author       = { "apocolipse" => "chris@fiscalnote.com" }
  s.source_files  = "Sources/*.swift"
  s.swift_version = '5.0'
end
