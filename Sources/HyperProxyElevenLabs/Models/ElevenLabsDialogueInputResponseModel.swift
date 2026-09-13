//
//  ElevenLabsDialogueInputResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDialogueInputResponseModel: Codable, Sendable {
  public var text: String
  public var voiceId: String
  public var voiceName: String

  public init(
    text: String,
    voiceId: String,
    voiceName: String
  ) {
    self.text = text
    self.voiceId = voiceId
    self.voiceName = voiceName
  }

  enum CodingKeys: String, CodingKey {
    case text
    case voiceId = "voice_id"
    case voiceName = "voice_name"
  }
}
