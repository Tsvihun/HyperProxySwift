//
//  GeminiGroundingAttribution.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiGroundingAttribution: Codable, Sendable {
  public var content: GeminiContent?
  public var sourceId: GeminiAttributionSourceId?

  public init(
    content: GeminiContent? = nil,
    sourceId: GeminiAttributionSourceId? = nil
  ) {
    self.content = content
    self.sourceId = sourceId
  }

  enum CodingKeys: String, CodingKey {
    case content
    case sourceId
  }
}
