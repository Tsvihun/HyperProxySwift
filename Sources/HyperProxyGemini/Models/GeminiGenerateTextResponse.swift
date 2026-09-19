//
//  GeminiGenerateTextResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiGenerateTextResponse: Codable, Sendable {
  public var candidates: [GeminiTextCompletion]?
  public var filters: [GeminiContentFilter]?
  public var safetyFeedback: [GeminiSafetyFeedback]?

  public init(
    candidates: [GeminiTextCompletion]? = nil,
    filters: [GeminiContentFilter]? = nil,
    safetyFeedback: [GeminiSafetyFeedback]? = nil
  ) {
    self.candidates = candidates
    self.filters = filters
    self.safetyFeedback = safetyFeedback
  }

  enum CodingKeys: String, CodingKey {
    case candidates
    case filters
    case safetyFeedback
  }
}
