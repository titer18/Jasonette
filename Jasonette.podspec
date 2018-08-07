#
#  Be sure to run `pod spec lint MebJasonette.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working podspecs in the Cocoapods repo see https://github.com/Cocoapods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = "Jasonette"
  s.version      = "0.4.0"
  s.summary      = "Jasonette 的 pod 集成方式."

  s.description  = <<-DESC
                   Jasonette pod, 让JasonetteKit 集成更简单.
                   DESC

  s.homepage     = 'https://github.com/hz/Jasonette'

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.author             = { "titer" => "zhaohong1991@hotmail.com" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  # s.platform     = :ios
  # s.platform     = :ios, "9.3"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source       = { :git => "https://github.com/hz/Jasonette.git", :tag => s.version.to_s }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source_files  = "JasonetteKit/Classes/**/*.{h,m}"
  #s.exclude_files = "Classes/Exclude"

  s.public_header_files = "JasonetteKit/Classes/**/*.h"

  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  # s.resource  = "icon.png"
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  s.resources = "JasonetteKit/Resources/"

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  # s.frameworks = "SomeFramework", "AnotherFramework"
  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  s.framework  = "MapKit.framework", "UIKit.framework"

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true
  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }

  s.dependency 'UICKeyChainStore'
  s.dependency 'TWMessageBarManager'
  s.dependency 'AFNetworking'
  s.dependency 'APAddressBook'
  s.dependency 'TTTAttributedLabel'
  s.dependency 'BBBadgeBarButtonItem'
  s.dependency 'IQAudioRecorderController'
  s.dependency 'REMenu'
  s.dependency 'JDStatusBarNotification'
  s.dependency 'HMSegmentedControl'
  s.dependency "SWFrameButton"
  s.dependency 'libPhoneNumber-iOS'
  s.dependency "NSGIF", "~> 1.0"
  s.dependency 'INTULocationManager'
  s.dependency "AHKActionSheet"
  s.dependency 'TDOAuth'
  s.dependency "AFOAuth2Manager"
  s.dependency "CYRTextView"
  s.dependency 'SZTextView'
  s.dependency 'SBJson', '~> 4.0.2'
  s.dependency 'DHSmartScreenshot'
  s.dependency 'NSHash'
  s.dependency 'JSCoreBom', '~> 1.1.1'
  s.dependency "RMDateSelectionViewController"
  s.dependency 'DTCoreText'
  s.dependency 'PHFComposeBarView'
  s.dependency 'DAKeyboardControl'
  s.dependency 'MBProgressHUD', '~> 1.0'
  s.dependency 'SocketRocket'
  s.dependency 'FreeStreamer'
  s.dependency 'SDWebImage', '~> 3.8.1'
  #s.dependency 'SWTableViewCell', :git => "https://github.com/gliechtenstein/SWTableViewCell.git"
  #s.dependency 'FLEX', '~> 2.0', :configurations => ['Debug']
  #s.dependency 'GoogleMobileAds', '~> 7.8'

end
