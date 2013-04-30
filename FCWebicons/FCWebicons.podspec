Pod::Spec.new do |s|
  s.name         = "FCWebicons"
  s.version      = "0.0.2"
  s.summary      = "Fairhead Creative Webicons are a collection of beautiful SVG icons."
  s.description  = <<-DESC
FC Webicons is a set of resolution-independent social icons for use on your website. They use feature-detected SVG graphics (with PNG fallbacks) to display the icons over their appropriate negatively indented anchor titles. 
                   DESC
  s.homepage     = "http://fairheadcreative.com/blog/fc-webicons-set-launched/"
  s.license      = "CC-Attrib"
  s.author       = { "adam" => "adam@fairheadcreative.com", "barry" => "barry.allard@gmail.com" }
  s.source       = { :git => "https://github.com/steakknife/FCWebicons-cocoapod.git", :tag => '0.0.2' }
  s.resources = 'resources', 'resources/**/*'

  s.platform = :ios, '5.0'
  s.dependency 'SVGKit'
end

