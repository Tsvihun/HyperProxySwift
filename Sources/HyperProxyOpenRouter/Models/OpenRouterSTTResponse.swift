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
  public var duration: Double?
  public var language: String?
  public var segments: [OpenRouterSTTSegment]?
  public var task: String?
  public var text: String
  public var usage: OpenRouterSTTUsage?
  public var words: [OpenRouterSTTWord]?

  public init(
    text: String,
    duration: Double? = nil,
    language: String? = nil,
    segments: [OpenRouterSTTSegment]? = nil,
    task: String? = nil,
    usage: OpenRouterSTTUsage? = nil,
    words: [OpenRouterSTTWord]? = nil
  ) {
    self.duration = duration
    self.language = language
    self.segments = segments
    self.task = task
    self.text = text
    self.usage = usage
    self.words = words
  }

  enum CodingKeys: String, CodingKey {
    case duration
    case language
    case segments
    case task
    case text
    case usage
    case words
  }
}
