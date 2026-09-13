//
//  ElevenLabsBodyInviteMultipleUsersV1WorkspaceInvitesAddBulkPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyInviteMultipleUsersV1WorkspaceInvitesAddBulkPost: Codable, Sendable {
  public var emails: [String]
  public var groupIds: [String]?
  public var seatType: ElevenLabsSeatType?
  public var usageLimit: Int?

  public init(
    emails: [String],
    groupIds: [String]? = nil,
    seatType: ElevenLabsSeatType? = nil,
    usageLimit: Int? = nil
  ) {
    self.emails = emails
    self.groupIds = groupIds
    self.seatType = seatType
    self.usageLimit = usageLimit
  }

  enum CodingKeys: String, CodingKey {
    case emails
    case groupIds = "group_ids"
    case seatType = "seat_type"
    case usageLimit = "usage_limit"
  }
}
