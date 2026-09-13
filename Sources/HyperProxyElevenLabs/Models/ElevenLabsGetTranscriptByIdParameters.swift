//
//  ElevenLabsGetTranscriptByIdParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetTranscriptByIdParameters: Codable, Sendable {
  public var transcriptionId: String
  public var xiApiKey: String?

  public init(
    transcriptionId: String,
    xiApiKey: String? = nil
  ) {
    self.transcriptionId = transcriptionId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case transcriptionId = "transcription_id"
    case xiApiKey = "xi-api-key"
  }
}
