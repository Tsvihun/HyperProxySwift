//
//  MistralRemoveWorkspaceMembersOUT.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralRemoveWorkspaceMembersOUT: Codable, Sendable {
  public var deletedMembersCount: Int
  public var notDeletedMembers: [String]?

  public init(
    deletedMembersCount: Int,
    notDeletedMembers: [String]? = nil
  ) {
    self.deletedMembersCount = deletedMembersCount
    self.notDeletedMembers = notDeletedMembers
  }

  enum CodingKeys: String, CodingKey {
    case deletedMembersCount = "deleted_members_count"
    case notDeletedMembers = "not_deleted_members"
  }
}
