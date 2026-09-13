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
  public var granteeType: GeminiPermissionGranteeType?
  public var name: String?
  public var role: GeminiPermissionRole?

  public init(
    emailAddress: String? = nil,
    granteeType: GeminiPermissionGranteeType? = nil,
    name: String? = nil,
    role: GeminiPermissionRole? = nil
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
}
