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
  public var targetTranscriptUpdate: DeepLTargetTranscriptUpdatePayload.TargetTranscriptUpdate

  public init(
    targetTranscriptUpdate: DeepLTargetTranscriptUpdatePayload.TargetTranscriptUpdate
  ) {
    self.targetTranscriptUpdate = targetTranscriptUpdate
  }

  enum CodingKeys: String, CodingKey {
    case targetTranscriptUpdate = "target_transcript_update"
  }

  public struct TargetTranscriptUpdate: Codable, Sendable {
    public var concluded: [DeepLTranscriptSegment]
    public var language: String
    public var tentative: [DeepLTranscriptSegment]

    public init(
      concluded: [DeepLTranscriptSegment],
      language: String,
      tentative: [DeepLTranscriptSegment]
    ) {
      self.concluded = concluded
      self.language = language
      self.tentative = tentative
    }

    enum CodingKeys: String, CodingKey {
      case concluded
      case language
      case tentative
    }
  }
}
