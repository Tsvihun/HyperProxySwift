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
  public var content: HyperProxyJSONValue?
  public var sourceId: HyperProxyJSONValue?

  public init(
    content: HyperProxyJSONValue? = nil,
    sourceId: HyperProxyJSONValue? = nil
  ) {
    self.content = content
    self.sourceId = sourceId
  }

  enum CodingKeys: String, CodingKey {
    case content
    case sourceId
  }
}
