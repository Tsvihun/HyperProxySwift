//
//  OpenAIProjectApiKeyOwnerServiceAccount.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIProjectApiKeyOwnerServiceAccount: Codable, Sendable {
  public var createdAt: Int
  public var id: String
  public var name: String
  public var role: String

  public init(
    createdAt: Int,
    id: String,
    name: String,
    role: String
  ) {
    self.createdAt = createdAt
    self.id = id
    self.name = name
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case name
    case role
  }
}
