//
//  ElevenLabsPendingExternalAudiosMetadataModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPendingExternalAudiosMetadataModel: Codable, Sendable {
  public var externalAudioIds: [String]
  public var targetGlobalOffsetMs: Int?

  public init(
    externalAudioIds: [String],
    targetGlobalOffsetMs: Int?
  ) {
    self.externalAudioIds = externalAudioIds
    self.targetGlobalOffsetMs = targetGlobalOffsetMs
  }

  enum CodingKeys: String, CodingKey {
    case externalAudioIds = "external_audio_ids"
    case targetGlobalOffsetMs = "target_global_offset_ms"
  }
}
