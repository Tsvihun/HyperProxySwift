//
//  ElevenLabsBodyRequestManualVerificationV1VoicesPvcVoiceIdVerificationPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyRequestManualVerificationV1VoicesPvcVoiceIdVerificationPost: Codable,
  Sendable
{
  public var extraText: String?
  public var files: [String]

  public init(
    files: [String],
    extraText: String? = nil
  ) {
    self.extraText = extraText
    self.files = files
  }

  enum CodingKeys: String, CodingKey {
    case extraText = "extra_text"
    case files
  }
}
