Pod::Spec.new do |s|
  s.name        = "SwiftHamcrest"
  s.version     = "0.1.1"
  s.summary     = "Hamcrest for Objective-C: Powerful, combinable, extensible matchers for verification."
  s.description = <<-DESC
                      Hamcrest gives you advanced matchers with better error messages for your Swift unit tests.
                      Hamcrest was originally written in Java and is available for many languages.
                  DESC
  s.homepage    = "https://github.com/nschum/SwiftHamcrest"
  s.license     = "BSD"
  s.author      = { "Nikolaj Schumacher" => "me@nschum.de" }

  s.ios.deployment_target = "7.1"
  s.osx.deployment_target = "10.9"
  s.framework             = "XCTest"
  s.source = { :git => "https://github.com/fl3xman/SwiftHamcrest.git", :tag => s.version }
  s.source_files = "Hamcrest/*.{swift}"
  s.requires_arc = true
end
