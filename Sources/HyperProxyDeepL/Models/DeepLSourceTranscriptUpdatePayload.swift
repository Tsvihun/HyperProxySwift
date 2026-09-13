//
//  DeepLSourceTranscriptUpdatePayload.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLSourceTranscriptUpdatePayload: Codable, Sendable {
  public var sourceTranscriptUpdate: DeepLSourceTranscriptUpdatePayloadSourceTranscriptUpdate

  public init(
    sourceTranscriptUpdate: DeepLSourceTranscriptUpdatePayloadSourceTranscriptUpdate
  ) {
    self.sourceTranscriptUpdate = sourceTranscriptUpdate
  }

  enum CodingKeys: String, CodingKey {
    case sourceTranscriptUpdate = "source_transcript_update"
  }
}
