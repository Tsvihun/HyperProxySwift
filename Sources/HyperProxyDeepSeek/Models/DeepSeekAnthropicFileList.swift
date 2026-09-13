//
//  DeepSeekAnthropicFileList.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekAnthropicFileList: Codable, Sendable {
  public var data: [DeepSeekAnthropicFileObject]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?

  public init(
    data: [DeepSeekAnthropicFileObject],
    hasMore: Bool,
    firstId: String? = nil,
    lastId: String? = nil
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
  }
}
