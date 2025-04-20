Pod::Spec.new do |s|
  s.name             = 'jitsi_meet_flutter_sdk'
  s.version          = '11.1.1'
  s.summary          = 'Jitsi Meet Flutter SDK'
  s.description      = 'Jitsi Meet Flutter SDK — JitsiMeetSDK'
  s.homepage         = 'https://github.com/88888888oleg/jitsi-meet-flutter-sdk'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files     = 'Classes/**/*'
  s.dependency       'Flutter'
  s.dependency       'JitsiMeetSDK'
  s.platform         = :ios, '15.0'

  s.pod_target_xcconfig = {
    'DEFINES_MODULE' => 'YES',
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386'
  }
  s.swift_version = '5.0'
end