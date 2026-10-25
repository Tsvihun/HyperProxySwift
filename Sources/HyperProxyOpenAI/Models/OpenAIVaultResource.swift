//
//  OpenAIVaultResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIVaultResource: Codable, Sendable {
  public var createdAt: Int64
  public var id: String
  public var metadata: [String: String]
  public var name: String
  public var object: OpenAIVaultResource.Object

  public init(
    createdAt: Int64,
    id: String,
    metadata: [String: String],
    name: String,
    object: OpenAIVaultResource.Object
  ) {
    self.createdAt = createdAt
    self.id = id
    self.metadata = metadata
    self.name = name
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case metadata
    case name
    case object
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case vault = "vault"
  }
}
