//
//  OpenAIThreadObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIThreadObject: Codable, Sendable {
  public var createdAt: Int
  public var id: String
  public var metadata: OpenAIMetadata?
  public var object: OpenAIThreadObjectObject
  public var toolResources: OpenAIThreadObjectToolResourcesAnyOf1?

  public init(
    createdAt: Int,
    id: String,
    metadata: OpenAIMetadata?,
    object: OpenAIThreadObjectObject,
    toolResources: OpenAIThreadObjectToolResourcesAnyOf1?
  ) {
    self.createdAt = createdAt
    self.id = id
    self.metadata = metadata
    self.object = object
    self.toolResources = toolResources
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case metadata
    case object
    case toolResources = "tool_resources"
  }
}
