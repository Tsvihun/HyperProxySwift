//
//  AnthropicOrganizationServiceAccountsUpdateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicOrganizationServiceAccountsUpdateRequest: Codable, Sendable {
  public var description: String?
  public var organizationRole: AnthropicOrganizationServiceAccountsUpdateRequest.OrganizationRole?

  public init(
    description: String? = nil,
    organizationRole: AnthropicOrganizationServiceAccountsUpdateRequest.OrganizationRole? = nil
  ) {
    self.description = description
    self.organizationRole = organizationRole
  }

  enum CodingKeys: String, CodingKey {
    case description
    case organizationRole = "organization_role"
  }

  public enum OrganizationRole: String, Codable,
    Hashable, Sendable
  {
    case admin = "admin"
    case developer = "developer"
  }
}
