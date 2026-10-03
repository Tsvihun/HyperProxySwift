//
//  OpenRouterSTTResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterSTTResponse: Codable, Sendable {
  public var confidence: Double?
  public var duration: Double?
  public var entities: [OpenRouterSTTEntity]?
  public var language: String?
  public var languageConfidence: Double?
  public var segments: [OpenRouterSTTSegment]?
  public var task: String?
  public var text: String
  public var usage: OpenRouterSTTUsage?
  public var words: [OpenRouterSTTWord]?

  public init(
    text: String,
    confidence: Double? = nil,
    duration: Double? = nil,
    entities: [OpenRouterSTTEntity]? = nil,
    language: String? = nil,
    languageConfidence: Double? = nil,
    segments: [OpenRouterSTTSegment]? = nil,
    task: String? = nil,
    usage: OpenRouterSTTUsage? = nil,
    words: [OpenRouterSTTWord]? = nil
  ) {
    self.confidence = confidence
    self.duration = duration
    self.entities = entities
    self.language = language
    self.languageConfidence = languageConfidence
    self.segments = segments
    self.task = task
    self.text = text
    self.usage = usage
    self.words = words
  }

  enum CodingKeys: String, CodingKey {
    case confidence
    case duration
    case entities
    case language
    case languageConfidence = "language_confidence"
    case segments
    case task
    case text
    case usage
    case words
  }
}
