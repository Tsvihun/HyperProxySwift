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
  public var object: OpenAIProjectServiceAccount.Object
  public var role: OpenAIProjectServiceAccount.Role

  public init(
    createdAt: Int,
    id: String,
    name: String,
    object: OpenAIProjectServiceAccount.Object,
    role: OpenAIProjectServiceAccount.Role
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

  public enum Object: String, Codable, Hashable, Sendable {
    case organizationProjectServiceAccount = "organization.project.service_account"
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case owner = "owner"
    case member = "member"
    case none = "none"
  }
}
