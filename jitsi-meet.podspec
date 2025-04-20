Pod::Spec.new do |s|
  s.name             = 'JitsiMeetSDK'
  s.version          = '11.1.1'
  s.summary          = 'Custom fork of Jitsi Meet SDK'
  s.description      = 'Your modified Jitsi Meet SDK'
  s.homepage         = 'https://github.com/88888888oleg/jitsi-meet'
  s.license          = { :type => 'Apache-2.0', :file => 'LICENSE' }
  s.author           = { 'oleg' => 'you@example.com' }
  s.source           = { :git => 'https://github.com/88888888oleg/jitsi-meet.git', :branch => 'mobile_branch' }

  s.platform         = :ios, '15.0'
  s.swift_version    = '5.0'

  s.source_files     = 'ios/sdk/src/**/*.{h,m,mm,swift}'

  s.public_header_files = 'ios/sdk/src/**/*.h'

  s.dependency 'WebRTC'
end