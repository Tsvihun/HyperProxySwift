//
//  MistralOrganizationUsersCreateOUT.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralOrganizationUsersCreateOUT: Codable, Sendable {
  public var emailToUserId: [String: String]
  public var invalidEmails: [String]

  public init(
    emailToUserId: [String: String],
    invalidEmails: [String]
  ) {
    self.emailToUserId = emailToUserId
    self.invalidEmails = invalidEmails
  }

  enum CodingKeys: String, CodingKey {
    case emailToUserId = "email_to_user_id"
    case invalidEmails = "invalid_emails"
  }
}
