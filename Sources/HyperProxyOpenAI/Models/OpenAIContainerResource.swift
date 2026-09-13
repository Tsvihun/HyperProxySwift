//
//  OpenAIContainerResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIContainerResource: Codable, Sendable {
  public var createdAt: Int
  public var expiresAfter: OpenAIContainerResourceExpiresAfter?
  public var id: String
  public var lastActiveAt: Int?
  public var memoryLimit: OpenAIContainerResourceMemoryLimit?
  public var name: String
  public var networkPolicy: OpenAIContainerResourceNetworkPolicy?
  public var object: String
  public var status: String

  public init(
    createdAt: Int,
    id: String,
    name: String,
    object: String,
    status: String,
    expiresAfter: OpenAIContainerResourceExpiresAfter? = nil,
    lastActiveAt: Int? = nil,
    memoryLimit: OpenAIContainerResourceMemoryLimit? = nil,
    networkPolicy: OpenAIContainerResourceNetworkPolicy? = nil
  ) {
    self.createdAt = createdAt
    self.expiresAfter = expiresAfter
    self.id = id
    self.lastActiveAt = lastActiveAt
    self.memoryLimit = memoryLimit
    self.name = name
    self.networkPolicy = networkPolicy
    self.object = object
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case expiresAfter = "expires_after"
    case id
    case lastActiveAt = "last_active_at"
    case memoryLimit = "memory_limit"
    case name
    case networkPolicy = "network_policy"
    case object
    case status
  }
}
