
name = File.basename(Dir.pwd)

Pod::Spec.new do |spec|

  spec.name         = name
  spec.version      = "0.3.4"
  spec.summary      = "MhQnOTPField is an OTP package working in swift language to help an iOS developers to working with the OTP messages."

  spec.description  = "MhQnOTPField is a set of textfields that can be used for One-time passwords, SMS codes, PIN codes, etc. All fields support insertion of one-time codes from SMS.

MhQnOTPField is support the auto layout design, and solve this issue from other packages.

Modifide with ❤️ by Mahmoud Qandeel."

  spec.homepage     = "https://github.com/Mahmoud-Qandeel/MhQnOTPField.git"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See https://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  spec.license      = "MIT"

  spec.author             = { "Mahmoud Qandeel" => "mahmoud.waleed2015@gmail.com" }
  # Or just: spec.author    = "Mahmoud Qandeel"
  # spec.authors            = { "Mahmoud Qandeel" => "mahmoud.waleed2015@gmail.com" }
    spec.social_media_url   = "https://github.com/Mahmoud-Qandeel"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

   spec.platform     = :ios
   spec.platform     = :ios, "13.4"
  

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  spec.source       = { :git => "https://github.com/Mahmoud-Qandeel/MhQnOTPField.git", :tag => "0.3.4" }


  spec.source_files  = "MhQnOTPFieldFile/Classes/**/*.swift"
  spec.readme = "https://raw.githubusercontent.com/Mahmoud-Qandeel/MhQnOTPField/#{spec.version.to_s}/README.md"

  #spec.public_header_files = "Sources/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  spec.resources = "MhQnOTPFieldFile/Assets/Gif/*.gif"

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

    spec.swift_versions = "5.0"

end
