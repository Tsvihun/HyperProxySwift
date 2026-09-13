//
//  MistralScimSyncMembershipActionOut.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralScimSyncMembershipActionOut: Codable, Sendable {
  public var group: MistralScimSyncGroupRefOut
  public var usersAdded: [MistralScimSyncUserRefOut]
  public var usersRemoved: [MistralScimSyncUserRefOut]

  public init(
    group: MistralScimSyncGroupRefOut,
    usersAdded: [MistralScimSyncUserRefOut],
    usersRemoved: [MistralScimSyncUserRefOut]
  ) {
    self.group = group
    self.usersAdded = usersAdded
    self.usersRemoved = usersRemoved
  }

  enum CodingKeys: String, CodingKey {
    case group
    case usersAdded = "users_added"
    case usersRemoved = "users_removed"
  }
}
