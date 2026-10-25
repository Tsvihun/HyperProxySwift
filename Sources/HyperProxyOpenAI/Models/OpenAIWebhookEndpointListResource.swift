//
//  OpenAIWebhookEndpointListResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIWebhookEndpointListResource: Codable, Sendable {
  public var data: [OpenAIWebhookEndpointBody]
  public var firstId: String?
  public var hasMore: Bool
  public var lastId: String?
  public var object: OpenAIWebhookEndpointListResource.Object

  public init(
    data: [OpenAIWebhookEndpointBody],
    firstId: String?,
    hasMore: Bool,
    lastId: String?,
    object: OpenAIWebhookEndpointListResource.Object
  ) {
    self.data = data
    self.firstId = firstId
    self.hasMore = hasMore
    self.lastId = lastId
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case firstId = "first_id"
    case hasMore = "has_more"
    case lastId = "last_id"
    case object
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case list = "list"
  }
}
