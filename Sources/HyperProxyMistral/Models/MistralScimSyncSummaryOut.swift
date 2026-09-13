//
//  MistralScimSyncSummaryOut.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralScimSyncSummaryOut: Codable, Sendable {
  public var groups: MistralScimSyncGroupsSummaryOut
  public var memberships: [MistralScimSyncMembershipActionOut]
  public var users: MistralScimSyncUsersSummaryOut

  public init(
    groups: MistralScimSyncGroupsSummaryOut,
    memberships: [MistralScimSyncMembershipActionOut],
    users: MistralScimSyncUsersSummaryOut
  ) {
    self.groups = groups
    self.memberships = memberships
    self.users = users
  }

  enum CodingKeys: String, CodingKey {
    case groups
    case memberships
    case users
  }
}
