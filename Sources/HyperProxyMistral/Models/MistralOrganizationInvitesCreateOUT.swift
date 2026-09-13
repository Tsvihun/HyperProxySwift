//
//  MistralOrganizationInvitesCreateOUT.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralOrganizationInvitesCreateOUT: Codable, Sendable {
  public var alreadyMembers: [String]
  public var invalidEmails: [String]
  public var invitedMembersCount: Int?

  public init(
    alreadyMembers: [String],
    invalidEmails: [String],
    invitedMembersCount: Int? = nil
  ) {
    self.alreadyMembers = alreadyMembers
    self.invalidEmails = invalidEmails
    self.invitedMembersCount = invitedMembersCount
  }

  enum CodingKeys: String, CodingKey {
    case alreadyMembers = "already_members"
    case invalidEmails = "invalid_emails"
    case invitedMembersCount = "invited_members_count"
  }
}
