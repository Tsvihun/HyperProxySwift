//
//  MistralWorkspaceEnrichedOUT.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkspaceEnrichedOUT: Codable, Sendable {
  public var description: String?
  public var icon: String?
  public var isDefault: Bool
  public var membersCount: Int?
  public var name: String
  public var rawRole: HyperProxyJSONValue
  public var rawRoles: [HyperProxyJSONValue]
  public var spendLimit: MistralWorkspaceSpendLimitOUT?
  public var uuid: String

  public init(
    description: String?,
    icon: String?,
    isDefault: Bool,
    name: String,
    rawRole: HyperProxyJSONValue,
    rawRoles: [HyperProxyJSONValue],
    uuid: String,
    membersCount: Int? = nil,
    spendLimit: MistralWorkspaceSpendLimitOUT? = nil
  ) {
    self.description = description
    self.icon = icon
    self.isDefault = isDefault
    self.membersCount = membersCount
    self.name = name
    self.rawRole = rawRole
    self.rawRoles = rawRoles
    self.spendLimit = spendLimit
    self.uuid = uuid
  }

  enum CodingKeys: String, CodingKey {
    case description
    case icon
    case isDefault = "is_default"
    case membersCount = "members_count"
    case name
    case rawRole = "raw_role"
    case rawRoles = "raw_roles"
    case spendLimit = "spend_limit"
    case uuid
  }
}
