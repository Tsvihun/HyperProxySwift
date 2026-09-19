//
//  GeminiInlinedEmbedContentResponses.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiInlinedEmbedContentResponses: Codable, Sendable {
  public var inlinedResponses: [GeminiInlinedEmbedContentResponse]?

  public init(
    inlinedResponses: [GeminiInlinedEmbedContentResponse]? = nil
  ) {
    self.inlinedResponses = inlinedResponses
  }

  enum CodingKeys: String, CodingKey {
    case inlinedResponses
  }
}
