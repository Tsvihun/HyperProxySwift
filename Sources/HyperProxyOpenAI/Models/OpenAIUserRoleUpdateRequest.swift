//
//  OpenAIUserRoleUpdateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUserRoleUpdateRequest: Codable, Sendable {
  public var developerPersona: String?
  public var role: String?
  public var roleId: String?
  public var technicalLevel: String?

  public init(
    developerPersona: String? = nil,
    role: String? = nil,
    roleId: String? = nil,
    technicalLevel: String? = nil
  ) {
    self.developerPersona = developerPersona
    self.role = role
    self.roleId = roleId
    self.technicalLevel = technicalLevel
  }

  enum CodingKeys: String, CodingKey {
    case developerPersona = "developer_persona"
    case role
    case roleId = "role_id"
    case technicalLevel = "technical_level"
  }
}
