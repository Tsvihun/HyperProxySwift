//
//  OpenAIProjectServiceAccount.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIProjectServiceAccount: Codable, Sendable {
  public var createdAt: Int
  public var id: String
  public var name: String
  public var object: OpenAIProjectServiceAccountObject
  public var role: OpenAIProjectServiceAccountRole

  public init(
    createdAt: Int,
    id: String,
    name: String,
    object: OpenAIProjectServiceAccountObject,
    role: OpenAIProjectServiceAccountRole
  ) {
    self.createdAt = createdAt
    self.id = id
    self.name = name
    self.object = object
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case name
    case object
    case role
  }
}
