Pod::Spec.new do |s|

  s.name             = "Navajo-Swift"
  s.version          = "1.0.0"
  s.summary          = "Password Validator & Strength Evaluator"

  s.description      = <<-DESC
                       Evaluating Password Strength
                       Validating Password

                       Available Validation Rules
                       -Allowed Characters
                       -Required Characters (custom, lowercase, uppercase, decimal, symbol)
                       -Non-Dictionary Word
                       -Minimum / Maximum Length
                       -Predicate Match
                       -Regular Expression Match
                       -Block Evaluation

                       Localization
                       DESC

  s.homepage         = "https://github.com/jasonnam/Navajo-Swift"

  s.author           = { "Jason Nam" => "contact@jasonnam.com" }
  s.social_media_url = "http://www.jasonnam.com"

  s.license          = { :type => "MIT", :file => "LICENSE" }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'

  s.source                = { :git    => "https://github.com/jasonnam/Navajo-Swift.git",
                              :commit => "12b7082f012192d9748fb37f5ec540185e21e950",
                              :tag    => "1.0.0" }

  s.source_files = "Source/*.{swift}"
  s.requires_arc = true

end
