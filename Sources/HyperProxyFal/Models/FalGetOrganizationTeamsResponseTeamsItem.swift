//
//  FalGetOrganizationTeamsResponseTeamsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetOrganizationTeamsResponseTeamsItem: Codable, Sendable {
  public var createdAt: String
  public var isOrgRoot: Bool
  public var name: String
  public var username: String

  public init(
    createdAt: String,
    isOrgRoot: Bool,
    name: String,
    username: String
  ) {
    self.createdAt = createdAt
    self.isOrgRoot = isOrgRoot
    self.name = name
    self.username = username
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case isOrgRoot = "is_org_root"
    case name
    case username
  }
}
