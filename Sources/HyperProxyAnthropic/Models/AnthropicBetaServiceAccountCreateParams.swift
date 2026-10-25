//
//  AnthropicBetaServiceAccountCreateParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaServiceAccountCreateParams: Codable, Sendable {
  public var description: String?
  public var name: String
  public var organizationRole: AnthropicBetaServiceAccountCreateParams.OrganizationRole?

  public init(
    name: String,
    description: String? = nil,
    organizationRole: AnthropicBetaServiceAccountCreateParams.OrganizationRole? = nil
  ) {
    self.description = description
    self.name = name
    self.organizationRole = organizationRole
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case organizationRole = "organization_role"
  }

  public enum OrganizationRole: String, Codable, Hashable,
    Sendable
  {
    case admin = "admin"
    case developer = "developer"
  }
}
