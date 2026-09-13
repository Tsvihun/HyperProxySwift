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
  public var shape: OpenRouterAnthropicFileListShape
  public var data: [OpenRouterAnthropicFile]
  public var firstId: String
  public var hasMore: Bool
  public var lastId: String

  public init(
    shape: OpenRouterAnthropicFileListShape,
    data: [OpenRouterAnthropicFile],
    firstId: String,
    hasMore: Bool,
    lastId: String
  ) {
    self.shape = shape
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
  }

  enum CodingKeys: String, CodingKey {
    case shape = "_shape"
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
  }
}
