//
//  EachAIAPIAudioTranscriptionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIAudioTranscriptionResponse: Codable, Sendable {
  public var duration: Double?
  public var language: String?
  public var segments: [[String: HyperProxyJSONValue]]?
  public var text: String
  public var usage: [String: HyperProxyJSONValue]?
  public var words: [[String: HyperProxyJSONValue]]?

  public init(
    text: String,
    duration: Double? = nil,
    language: String? = nil,
    segments: [[String: HyperProxyJSONValue]]? = nil,
    usage: [String: HyperProxyJSONValue]? = nil,
    words: [[String: HyperProxyJSONValue]]? = nil
  ) {
    self.duration = duration
    self.language = language
    self.segments = segments
    self.text = text
    self.usage = usage
    self.words = words
  }

  enum CodingKeys: String, CodingKey {
    case duration
    case language
    case segments
    case text
    case usage
    case words
  }
}
