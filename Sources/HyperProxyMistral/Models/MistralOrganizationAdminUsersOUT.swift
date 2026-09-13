//
//  MistralOrganizationAdminUsersOUT.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralOrganizationAdminUsersOUT: Codable, Sendable {
  public var invites: [MistralOrganizationInviteOUT]
  public var members: [MistralAdminOrganizationMemberOUT]
  public var page: Int?
  public var pageSize: Int?
  public var total: Int?

  public init(
    invites: [MistralOrganizationInviteOUT],
    members: [MistralAdminOrganizationMemberOUT],
    page: Int?,
    pageSize: Int?,
    total: Int?
  ) {
    self.invites = invites
    self.members = members
    self.page = page
    self.pageSize = pageSize
    self.total = total
  }

  enum CodingKeys: String, CodingKey {
    case invites
    case members
    case page
    case pageSize = "page_size"
    case total
  }
}
