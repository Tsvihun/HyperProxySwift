//
//  OpenAIUserListResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUserListResource: Codable, Sendable {
  public var data: [OpenAIGroupUser]
  public var hasMore: Bool
  public var next: String?
  public var object: OpenAIUserListResourceObject

  public init(
    data: [OpenAIGroupUser],
    hasMore: Bool,
    next: String?,
    object: OpenAIUserListResourceObject
  ) {
    self.data = data
    self.hasMore = hasMore
    self.next = next
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case hasMore = "has_more"
    case next
    case object
  }
}
