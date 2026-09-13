//
//  AnthropicBetaServiceAccountUpdateParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaServiceAccountUpdateParams: Codable, Sendable {
  public var description: String?
  public var organizationRole: AnthropicBetaServiceAccountUpdateParamsOrganizationRoleAnyOf1?

  public init(
    description: String? = nil,
    organizationRole: AnthropicBetaServiceAccountUpdateParamsOrganizationRoleAnyOf1? = nil
  ) {
    self.description = description
    self.organizationRole = organizationRole
  }

  enum CodingKeys: String, CodingKey {
    case description
    case organizationRole = "organization_role"
  }
}
