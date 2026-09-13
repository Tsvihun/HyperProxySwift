//
//  OpenAIAuditLogInviteSentData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAuditLogInviteSentData: Codable, Sendable {
  public var email: String?
  public var role: String?

  public init(
    email: String? = nil,
    role: String? = nil
  ) {
    self.email = email
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case email
    case role
  }
}
