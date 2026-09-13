//
//  ElevenLabsBodyVerifyPVCVoiceCaptchaV1VoicesPvcVoiceIdCaptchaPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyVerifyPVCVoiceCaptchaV1VoicesPvcVoiceIdCaptchaPost: Codable, Sendable {
  public var recording: String

  public init(
    recording: String
  ) {
    self.recording = recording
  }

  enum CodingKeys: String, CodingKey {
    case recording
  }
}
