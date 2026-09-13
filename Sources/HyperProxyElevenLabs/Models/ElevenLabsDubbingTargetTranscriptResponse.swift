//
//  ElevenLabsDubbingTargetTranscriptResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDubbingTargetTranscriptResponse: Codable, Sendable {
  public var revision: Int
  public var segments: [ElevenLabsDubbingTargetTranscriptSegment]
  public var sourceLanguage: String?
  public var targetLanguage: String

  public init(
    revision: Int,
    segments: [ElevenLabsDubbingTargetTranscriptSegment],
    targetLanguage: String,
    sourceLanguage: String? = nil
  ) {
    self.revision = revision
    self.segments = segments
    self.sourceLanguage = sourceLanguage
    self.targetLanguage = targetLanguage
  }

  enum CodingKeys: String, CodingKey {
    case revision
    case segments
    case sourceLanguage = "source_language"
    case targetLanguage = "target_language"
  }
}
