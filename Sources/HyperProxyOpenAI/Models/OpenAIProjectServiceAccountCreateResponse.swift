//
//  OpenAIProjectServiceAccountCreateResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIProjectServiceAccountCreateResponse: Codable, Sendable {
  public var apiKey: OpenAIProjectServiceAccountApiKey?
  public var createdAt: Int
  public var id: String
  public var name: String
  public var object: OpenAIProjectServiceAccountCreateResponse.Object
  public var role: OpenAIProjectServiceAccountCreateResponse.Role

  public init(
    apiKey: OpenAIProjectServiceAccountApiKey?,
    createdAt: Int,
    id: String,
    name: String,
    object: OpenAIProjectServiceAccountCreateResponse.Object,
    role: OpenAIProjectServiceAccountCreateResponse.Role
  ) {
    self.apiKey = apiKey
    self.createdAt = createdAt
    self.id = id
    self.name = name
    self.object = object
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case apiKey = "api_key"
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
    case member = "member"
    case none = "none"
  }
}
