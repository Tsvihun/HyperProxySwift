//
//  OpenRouterAnthropicFileList.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicFileList: Codable, Sendable {
  public var _shape: OpenRouterAnthropicFileList.Shape
  public var data: [OpenRouterAnthropicFile]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String

  public init(
    _shape: OpenRouterAnthropicFileList.Shape,
    data: [OpenRouterAnthropicFile],
    firstId: String,
    hasMore: Bool,
    lastId: String
  ) {
    self._shape = _shape
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
  }

  enum CodingKeys: String, CodingKey {
    case _shape
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
  }

  public enum Shape: String, Codable, Hashable, Sendable {
    case anthropic = "anthropic"
  }
}
