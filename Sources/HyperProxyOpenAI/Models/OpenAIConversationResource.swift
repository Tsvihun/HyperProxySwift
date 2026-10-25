//
//  OpenAIConversationResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIConversationResource: Codable, Sendable {
  public var createdAt: Int
  public var id: String
  public var metadata: [String: String]
  public var object: OpenAIConversationResource.Object

  public init(
    createdAt: Int,
    id: String,
    metadata: [String: String],
    object: OpenAIConversationResource.Object
  ) {
    self.createdAt = createdAt
    self.id = id
    self.metadata = metadata
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case metadata
    case object
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case conversation = "conversation"
  }
}
