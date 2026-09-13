//
//  ElevenLabsDubbingSourceTranscriptResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDubbingSourceTranscriptResponse: Codable, Sendable {
  public var language: String?
  public var revision: Int
  public var segments: [ElevenLabsDubbingTranscriptSegment]

  public init(
    revision: Int,
    segments: [ElevenLabsDubbingTranscriptSegment],
    language: String? = nil
  ) {
    self.language = language
    self.revision = revision
    self.segments = segments
  }

  enum CodingKeys: String, CodingKey {
    case language
    case revision
    case segments
  }
}
