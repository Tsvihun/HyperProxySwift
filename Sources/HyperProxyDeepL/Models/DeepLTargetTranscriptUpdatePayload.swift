//
//  DeepLTargetTranscriptUpdatePayload.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLTargetTranscriptUpdatePayload: Codable, Sendable {
  public var targetTranscriptUpdate: DeepLTargetTranscriptUpdatePayloadTargetTranscriptUpdate

  public init(
    targetTranscriptUpdate: DeepLTargetTranscriptUpdatePayloadTargetTranscriptUpdate
  ) {
    self.targetTranscriptUpdate = targetTranscriptUpdate
  }

  enum CodingKeys: String, CodingKey {
    case targetTranscriptUpdate = "target_transcript_update"
  }
}
