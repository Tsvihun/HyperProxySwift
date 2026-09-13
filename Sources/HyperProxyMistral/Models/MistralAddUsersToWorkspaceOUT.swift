//
//  MistralAddUsersToWorkspaceOUT.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAddUsersToWorkspaceOUT: Codable, Sendable {
  public var addedMembersCount: Int

  public init(
    addedMembersCount: Int
  ) {
    self.addedMembersCount = addedMembersCount
  }

  enum CodingKeys: String, CodingKey {
    case addedMembersCount = "added_members_count"
  }
}
