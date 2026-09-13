//
//  ElevenLabsWorkspaceMemberResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkspaceMemberResponseModel: Codable, Sendable {
  public var email: String
  public var firstName: String?
  public var isLocked: Bool
  public var isOwner: Bool
  public var seatType: ElevenLabsSeatType?
  public var userId: String

  public init(
    email: String,
    firstName: String?,
    isLocked: Bool,
    isOwner: Bool,
    seatType: ElevenLabsSeatType?,
    userId: String
  ) {
    self.email = email
    self.firstName = firstName
    self.isLocked = isLocked
    self.isOwner = isOwner
    self.seatType = seatType
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case email
    case firstName = "first_name"
    case isLocked = "is_locked"
    case isOwner = "is_owner"
    case seatType = "seat_type"
    case userId = "user_id"
  }
}
