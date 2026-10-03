//
//  OpenRouterEndUser.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterEndUser: Codable, Sendable {
  public var createdAt: String
  public var isActive: Bool
  public var updatedAt: String
  public var user: String

  public init(
    createdAt: String,
    isActive: Bool,
    updatedAt: String,
    user: String
  ) {
    self.createdAt = createdAt
    self.isActive = isActive
    self.updatedAt = updatedAt
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case isActive = "is_active"
    case updatedAt = "updated_at"
    case user
  }
}
