//
//  OpenAIUser.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUser: Codable, Sendable {
  public var addedAt: Int
  public var apiKeyLastUsedAt: Int?
  public var created: Int?
  public var developerPersona: String?
  public var email: String?
  public var id: String
  public var isDefault: Bool?
  public var isScaleTierAuthorizedPurchaser: Bool?
  public var isScimManaged: Bool?
  public var isServiceAccount: Bool?
  public var name: String?
  public var object: OpenAIUserObject
  public var projects: OpenAIUserProjectsAnyOf1?
  public var role: String?
  public var technicalLevel: String?
  public var user: OpenAIUserUser?

  public init(
    addedAt: Int,
    id: String,
    object: OpenAIUserObject,
    apiKeyLastUsedAt: Int? = nil,
    created: Int? = nil,
    developerPersona: String? = nil,
    email: String? = nil,
    isDefault: Bool? = nil,
    isScaleTierAuthorizedPurchaser: Bool? = nil,
    isScimManaged: Bool? = nil,
    isServiceAccount: Bool? = nil,
    name: String? = nil,
    projects: OpenAIUserProjectsAnyOf1? = nil,
    role: String? = nil,
    technicalLevel: String? = nil,
    user: OpenAIUserUser? = nil
  ) {
    self.addedAt = addedAt
    self.apiKeyLastUsedAt = apiKeyLastUsedAt
    self.created = created
    self.developerPersona = developerPersona
    self.email = email
    self.id = id
    self.isDefault = isDefault
    self.isScaleTierAuthorizedPurchaser = isScaleTierAuthorizedPurchaser
    self.isScimManaged = isScimManaged
    self.isServiceAccount = isServiceAccount
    self.name = name
    self.object = object
    self.projects = projects
    self.role = role
    self.technicalLevel = technicalLevel
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case addedAt = "added_at"
    case apiKeyLastUsedAt = "api_key_last_used_at"
    case created
    case developerPersona = "developer_persona"
    case email
    case id
    case isDefault = "is_default"
    case isScaleTierAuthorizedPurchaser = "is_scale_tier_authorized_purchaser"
    case isScimManaged = "is_scim_managed"
    case isServiceAccount = "is_service_account"
    case name
    case object
    case projects
    case role
    case technicalLevel = "technical_level"
    case user
  }
}
