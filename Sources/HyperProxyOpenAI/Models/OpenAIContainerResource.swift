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
  public var expiresAfter: OpenAIContainerResource.ExpiresAfter?
  public var id: String
  public var lastActiveAt: Int?
  public var memoryLimit: OpenAIContainerResource.MemoryLimit?
  public var name: String
  public var networkPolicy: OpenAIContainerResource.NetworkPolicy?
  public var object: String
  public var status: String

  public init(
    createdAt: Int,
    id: String,
    name: String,
    object: String,
    status: String,
    expiresAfter: OpenAIContainerResource.ExpiresAfter? = nil,
    lastActiveAt: Int? = nil,
    memoryLimit: OpenAIContainerResource.MemoryLimit? = nil,
    networkPolicy: OpenAIContainerResource.NetworkPolicy? = nil
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

  public struct ExpiresAfter: Codable, Sendable {
    public var anchor: OpenAIContainerResource.ExpiresAfter.Anchor?
    public var minutes: Int?

    public init(
      anchor: OpenAIContainerResource.ExpiresAfter.Anchor? = nil,
      minutes: Int? = nil
    ) {
      self.anchor = anchor
      self.minutes = minutes
    }

    enum CodingKeys: String, CodingKey {
      case anchor
      case minutes
    }

    public enum Anchor: String, Codable, Hashable, Sendable {
      case lastActiveAt = "last_active_at"
    }
  }

  public enum MemoryLimit: String, Codable, Hashable, Sendable {
    case value1g = "1g"
    case value4g = "4g"
    case value16g = "16g"
    case value64g = "64g"
  }

  public struct NetworkPolicy: Codable, Sendable {
    public var allowedDomains: [String]?
    public var kind: OpenAIContainerResource.NetworkPolicy.Kind

    public init(
      kind: OpenAIContainerResource.NetworkPolicy.Kind,
      allowedDomains: [String]? = nil
    ) {
      self.allowedDomains = allowedDomains
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case allowedDomains = "allowed_domains"
      case kind = "type"
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case allowlist = "allowlist"
      case disabled = "disabled"
    }
  }
}
