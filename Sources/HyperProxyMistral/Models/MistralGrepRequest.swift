//
//  MistralGrepRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGrepRequest: Codable, Sendable {
  public var contentType: String?
  public var mode: MistralGrepMode?
  public var pattern: String
  public var sourceId: String
  public var topK: Int?

  public init(
    pattern: String,
    sourceId: String,
    contentType: String? = nil,
    mode: MistralGrepMode? = nil,
    topK: Int? = nil
  ) {
    self.contentType = contentType
    self.mode = mode
    self.pattern = pattern
    self.sourceId = sourceId
    self.topK = topK
  }

  enum CodingKeys: String, CodingKey {
    case contentType = "content_type"
    case mode
    case pattern
    case sourceId = "source_id"
    case topK = "top_k"
  }
}
