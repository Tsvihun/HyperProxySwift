//
//  ElevenLabsTemplateListResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTemplateListResponse: Codable, Sendable {
  public var hasMore: Bool
  public var nextCursor: String?
  public var templates: [ElevenLabsTemplateSummary]

  public init(
    hasMore: Bool,
    nextCursor: String?,
    templates: [ElevenLabsTemplateSummary]
  ) {
    self.hasMore = hasMore
    self.nextCursor = nextCursor
    self.templates = templates
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
    case templates
  }
}
