//
//  DeepLEndOfTargetTranscriptPayload.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLEndOfTargetTranscriptPayload: Codable, Sendable {
  public var endOfTargetTranscript: DeepLEndOfTargetTranscriptPayload.EndOfTargetTranscript

  public init(
    endOfTargetTranscript: DeepLEndOfTargetTranscriptPayload.EndOfTargetTranscript
  ) {
    self.endOfTargetTranscript = endOfTargetTranscript
  }

  enum CodingKeys: String, CodingKey {
    case endOfTargetTranscript = "end_of_target_transcript"
  }

  public struct EndOfTargetTranscript: Codable, Sendable {
    public var language: String

    public init(
      language: String
    ) {
      self.language = language
    }

    enum CodingKeys: String, CodingKey {
      case language
    }
  }
}
