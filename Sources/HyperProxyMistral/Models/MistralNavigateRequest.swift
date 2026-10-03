//
//  MistralNavigateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralNavigateRequest: Codable, Sendable {
  public var contentType: String?
  public var direction: MistralNavigationDirection
  public var endOffset: Int
  public var sourceId: String
  public var startOffset: Int
  public var topK: Int?

  public init(
    direction: MistralNavigationDirection,
    endOffset: Int,
    sourceId: String,
    startOffset: Int,
    contentType: String? = nil,
    topK: Int? = nil
  ) {
    self.contentType = contentType
    self.direction = direction
    self.endOffset = endOffset
    self.sourceId = sourceId
    self.startOffset = startOffset
    self.topK = topK
  }

  enum CodingKeys: String, CodingKey {
    case contentType = "content_type"
    case direction
    case endOffset = "end_offset"
    case sourceId = "source_id"
    case startOffset = "start_offset"
    case topK = "top_k"
  }
}
