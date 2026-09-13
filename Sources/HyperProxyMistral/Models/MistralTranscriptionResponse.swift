//
//  MistralTranscriptionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralTranscriptionResponse: Codable, Sendable {
  public var language: String?
  public var model: String
  public var segments: [MistralTranscriptionSegmentChunk]?
  public var text: String
  public var usage: MistralUsageInfo

  public init(
    language: String?,
    model: String,
    text: String,
    usage: MistralUsageInfo,
    segments: [MistralTranscriptionSegmentChunk]? = nil
  ) {
    self.language = language
    self.model = model
    self.segments = segments
    self.text = text
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case language
    case model
    case segments
    case text
    case usage
  }
}
