//
//  ElevenLabsAgentQueueingConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentQueueingConfig: Codable, Sendable {
  public var enabled: Bool?
  public var holdAudio: ElevenLabsAgentHoldAudioConfig?
  public var waitTimeoutSeconds: Int?

  public init(
    enabled: Bool? = nil,
    holdAudio: ElevenLabsAgentHoldAudioConfig? = nil,
    waitTimeoutSeconds: Int? = nil
  ) {
    self.enabled = enabled
    self.holdAudio = holdAudio
    self.waitTimeoutSeconds = waitTimeoutSeconds
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case holdAudio = "hold_audio"
    case waitTimeoutSeconds = "wait_timeout_seconds"
  }
}
