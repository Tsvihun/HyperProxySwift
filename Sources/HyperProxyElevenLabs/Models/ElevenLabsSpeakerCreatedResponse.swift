//
//  ElevenLabsSpeakerCreatedResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSpeakerCreatedResponse: Codable, Sendable {
  public var speakerId: String
  public var version: Int

  public init(
    speakerId: String,
    version: Int
  ) {
    self.speakerId = speakerId
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case speakerId = "speaker_id"
    case version
  }
}
