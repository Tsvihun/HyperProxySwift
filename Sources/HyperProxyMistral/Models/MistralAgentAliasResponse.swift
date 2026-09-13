//
//  MistralAgentAliasResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAgentAliasResponse: Codable, Sendable {
  public var alias: String
  public var createdAt: String
  public var updatedAt: String
  public var version: Int

  public init(
    alias: String,
    createdAt: String,
    updatedAt: String,
    version: Int
  ) {
    self.alias = alias
    self.createdAt = createdAt
    self.updatedAt = updatedAt
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case alias
    case createdAt = "created_at"
    case updatedAt = "updated_at"
    case version
  }
}
