//
//  MistralAddOrUpdateUsersToWorkspaceOUT.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAddOrUpdateUsersToWorkspaceOUT: Codable, Sendable {
  public var addedMembersCount: Int
  public var updatedMembersCount: Int

  public init(
    addedMembersCount: Int,
    updatedMembersCount: Int
  ) {
    self.addedMembersCount = addedMembersCount
    self.updatedMembersCount = updatedMembersCount
  }

  enum CodingKeys: String, CodingKey {
    case addedMembersCount = "added_members_count"
    case updatedMembersCount = "updated_members_count"
  }
}
