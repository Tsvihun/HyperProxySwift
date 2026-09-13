//
//  MistralAdminScimSyncConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAdminScimSyncConfig: Codable, Sendable {
  public var deleteMissingGroups: Bool?
  public var deprovisionUsers: Bool?
  public var syncGroups: Bool
  public var syncMemberships: Bool
  public var syncUsers: Bool

  public init(
    syncGroups: Bool,
    syncMemberships: Bool,
    syncUsers: Bool,
    deleteMissingGroups: Bool? = nil,
    deprovisionUsers: Bool? = nil
  ) {
    self.deleteMissingGroups = deleteMissingGroups
    self.deprovisionUsers = deprovisionUsers
    self.syncGroups = syncGroups
    self.syncMemberships = syncMemberships
    self.syncUsers = syncUsers
  }

  enum CodingKeys: String, CodingKey {
    case deleteMissingGroups = "delete_missing_groups"
    case deprovisionUsers = "deprovision_users"
    case syncGroups = "sync_groups"
    case syncMemberships = "sync_memberships"
    case syncUsers = "sync_users"
  }
}
