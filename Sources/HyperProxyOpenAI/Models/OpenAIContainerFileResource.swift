//
//  OpenAIContainerFileResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIContainerFileResource: Codable, Sendable {
  public var bytes: Int
  public var containerId: String
  public var createdAt: Int
  public var id: String
  public var object: String
  public var path: String
  public var source: String

  public init(
    bytes: Int,
    containerId: String,
    createdAt: Int,
    id: String,
    object: String,
    path: String,
    source: String
  ) {
    self.bytes = bytes
    self.containerId = containerId
    self.createdAt = createdAt
    self.id = id
    self.object = object
    self.path = path
    self.source = source
  }

  enum CodingKeys: String, CodingKey {
    case bytes
    case containerId = "container_id"
    case createdAt = "created_at"
    case id
    case object
    case path
    case source
  }
}
