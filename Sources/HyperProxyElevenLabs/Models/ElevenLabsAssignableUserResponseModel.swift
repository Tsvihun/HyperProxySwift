//
//  ElevenLabsAssignableUserResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAssignableUserResponseModel: Codable, Sendable {
  public var email: String
  public var firstName: String?
  public var hasAccess: Bool
  public var isServiceAccount: Bool
  public var userId: String

  public init(
    email: String,
    firstName: String?,
    hasAccess: Bool,
    isServiceAccount: Bool,
    userId: String
  ) {
    self.email = email
    self.firstName = firstName
    self.hasAccess = hasAccess
    self.isServiceAccount = isServiceAccount
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case email
    case firstName = "first_name"
    case hasAccess = "has_access"
    case isServiceAccount = "is_service_account"
    case userId = "user_id"
  }
}
