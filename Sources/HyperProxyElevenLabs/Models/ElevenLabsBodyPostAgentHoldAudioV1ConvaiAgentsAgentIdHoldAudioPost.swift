//
//  ElevenLabsBodyPostAgentHoldAudioV1ConvaiAgentsAgentIdHoldAudioPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyPostAgentHoldAudioV1ConvaiAgentsAgentIdHoldAudioPost: Codable, Sendable
{
  public var holdAudioFile: String

  public init(
    holdAudioFile: String
  ) {
    self.holdAudioFile = holdAudioFile
  }

  enum CodingKeys: String, CodingKey {
    case holdAudioFile = "hold_audio_file"
  }
}
