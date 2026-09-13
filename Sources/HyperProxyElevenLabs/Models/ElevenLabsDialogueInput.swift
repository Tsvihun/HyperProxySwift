//
//  ElevenLabsDialogueInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDialogueInput: Codable, Sendable {
  public var text: String
  public var voiceId: String

  public init(
    text: String,
    voiceId: String
  ) {
    self.text = text
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case text
    case voiceId = "voice_id"
  }
}
