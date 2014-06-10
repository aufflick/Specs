Pod::Spec.new do |s|
  s.name         = "MACollectionUtilities"
  s.version      = "0.0.2"
  s.summary      = "Smalltalk-inspired methods and macros on Cocoa collection classes, taking advantage of blocks."
  s.homepage     = "https://github.com/mikeash/MACollectionUtilities"
  s.license      = 'MIT'
  s.author       = { "Mike Ash" => "mike@mikeash.com" }
  s.source       = { :git => "https://github.com/mikeash/MACollectionUtilities.git", :branch => "origin" }
  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.6'
  s.source_files = 'MACollectionUtilities.{h,m}'
  s.public_header_files = '*.h'
end
