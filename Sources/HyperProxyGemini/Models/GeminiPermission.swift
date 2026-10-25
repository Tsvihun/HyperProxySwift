//
//  GeminiPermission.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiPermission: Codable, Sendable {
  public var emailAddress: String?
  public var granteeType: GeminiPermission.GranteeType?
  public var name: String?
  public var role: GeminiPermission.Role?

  public init(
    emailAddress: String? = nil,
    granteeType: GeminiPermission.GranteeType? = nil,
    name: String? = nil,
    role: GeminiPermission.Role? = nil
  ) {
    self.emailAddress = emailAddress
    self.granteeType = granteeType
    self.name = name
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case emailAddress
    case granteeType
    case name
    case role
  }

  public enum GranteeType: String, Codable, Hashable, Sendable {
    case granteeTypeUnspecified = "GRANTEE_TYPE_UNSPECIFIED"
    case user = "USER"
    case group = "GROUP"
    case everyone = "EVERYONE"
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case roleUnspecified = "ROLE_UNSPECIFIED"
    case owner = "OWNER"
    case writer = "WRITER"
    case reader = "READER"
  }
}
